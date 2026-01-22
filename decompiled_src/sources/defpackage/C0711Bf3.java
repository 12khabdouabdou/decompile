package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: Bf3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0711Bf3 implements OT6 {
    public static final /* synthetic */ int Y = 0;
    public final C10665Tlc X;
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final C31187mgi t;

    static {
        C9762Ru7.k("CommandHandler");
    }

    public C0711Bf3(Context context, C31187mgi c31187mgi, C10665Tlc c10665Tlc) {
        this.a = context;
        this.t = c31187mgi;
        this.X = c10665Tlc;
    }

    public static Intent b(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_RESCHEDULE");
        return intent;
    }

    public static GZj e(Intent intent) {
        return new GZj(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void f(Intent intent, GZj gZj) {
        intent.putExtra("KEY_WORKSPEC_ID", gZj.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", gZj.b);
    }

    @Override // defpackage.OT6
    public final void a(GZj gZj, boolean z) {
        synchronized (this.c) {
            try {
                DZ5 dz5 = (DZ5) this.b.remove(gZj);
                this.X.i(gZj);
                if (dz5 != null) {
                    dz5.f(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            z = !this.b.isEmpty();
        }
        return z;
    }

    public final void d(Intent intent, int i, C25839igi c25839igi) {
        List<C8098Osh> list;
        boolean z;
        int i2 = 17;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            C9762Ru7 j = C9762Ru7.j();
            Objects.toString(intent);
            j.getClass();
            C21391fM3 c21391fM3 = new C21391fM3(this.a, this.t, i, c25839igi);
            ArrayList j2 = c25839igi.X.g.u().j();
            int i3 = QL3.a;
            Iterator it = j2.iterator();
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            while (it.hasNext()) {
                C20054eM3 c20054eM3 = ((C19599e0k) it.next()).j;
                z2 |= c20054eM3.d;
                z3 |= c20054eM3.b;
                z4 |= c20054eM3.e;
                if (c20054eM3.a != 1) {
                    z = true;
                } else {
                    z = false;
                }
                z5 |= z;
                if (z2 && z3 && z4 && z5) {
                    break;
                }
            }
            int i4 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = c21391fM3.a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z2).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z3).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z4).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z5);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(j2.size());
            c21391fM3.b.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = j2.iterator();
            while (it2.hasNext()) {
                C19599e0k c19599e0k = (C19599e0k) it2.next();
                if (currentTimeMillis >= c19599e0k.a() && (!c19599e0k.c() || c21391fM3.d.a(c19599e0k))) {
                    arrayList.add(c19599e0k);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C19599e0k c19599e0k2 = (C19599e0k) it3.next();
                String str = c19599e0k2.a;
                GZj B = AbstractC33950okg.B(c19599e0k2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                f(intent3, B);
                C9762Ru7.j().getClass();
                c25839igi.b.d.execute(new RunnableC11570Vd(c25839igi, intent3, c21391fM3.c, i2));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            C9762Ru7 j3 = C9762Ru7.j();
            Objects.toString(intent);
            j3.getClass();
            c25839igi.X.L0();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
            if ("ACTION_SCHEDULE_WORK".equals(action)) {
                GZj e = e(intent);
                C9762Ru7 j4 = C9762Ru7.j();
                e.toString();
                j4.getClass();
                WorkDatabase workDatabase = c25839igi.X.g;
                workDatabase.c();
                try {
                    C19599e0k m = workDatabase.u().m(e.a);
                    if (m == null) {
                        C9762Ru7 j5 = C9762Ru7.j();
                        e.toString();
                        j5.getClass();
                        return;
                    }
                    if (AbstractC38791sMj.b(m.b)) {
                        C9762Ru7 j6 = C9762Ru7.j();
                        e.toString();
                        j6.getClass();
                        return;
                    }
                    long a = m.a();
                    boolean c = m.c();
                    Context context2 = this.a;
                    if (!c) {
                        C9762Ru7 j7 = C9762Ru7.j();
                        e.toString();
                        j7.getClass();
                        AbstractC41340uH.b(context2, workDatabase, e, a);
                    } else {
                        C9762Ru7 j8 = C9762Ru7.j();
                        e.toString();
                        j8.getClass();
                        AbstractC41340uH.b(context2, workDatabase, e, a);
                        Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                        c25839igi.b.d.execute(new RunnableC11570Vd(c25839igi, intent4, i, i2));
                    }
                    workDatabase.n();
                    return;
                } finally {
                    workDatabase.j();
                }
            }
            if ("ACTION_DELAY_MET".equals(action)) {
                synchronized (this.c) {
                    try {
                        GZj e2 = e(intent);
                        C9762Ru7 j9 = C9762Ru7.j();
                        e2.toString();
                        j9.getClass();
                        if (!this.b.containsKey(e2)) {
                            DZ5 dz5 = new DZ5(this.a, i, c25839igi, this.X.k(e2));
                            this.b.put(e2, dz5);
                            dz5.e();
                        } else {
                            C9762Ru7 j10 = C9762Ru7.j();
                            e2.toString();
                            j10.getClass();
                        }
                    } finally {
                    }
                }
                return;
            }
            if ("ACTION_STOP_WORK".equals(action)) {
                Bundle extras2 = intent.getExtras();
                String string = extras2.getString("KEY_WORKSPEC_ID");
                boolean containsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
                C10665Tlc c10665Tlc = this.X;
                if (containsKey) {
                    int i5 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                    ArrayList arrayList2 = new ArrayList(1);
                    C8098Osh i6 = c10665Tlc.i(new GZj(string, i5));
                    list = arrayList2;
                    if (i6 != null) {
                        arrayList2.add(i6);
                        list = arrayList2;
                    }
                } else {
                    list = c10665Tlc.j(string);
                }
                for (C8098Osh c8098Osh : list) {
                    C9762Ru7.j().getClass();
                    c25839igi.g0.o(c8098Osh, -512);
                    WorkDatabase workDatabase2 = c25839igi.X.g;
                    GZj gZj = c8098Osh.a;
                    int i7 = AbstractC41340uH.a;
                    C0747Bgi r = workDatabase2.r();
                    C48570zgi u = r.u(gZj);
                    if (u != null) {
                        AbstractC41340uH.a(this.a, gZj, u.c);
                        C9762Ru7 j11 = C9762Ru7.j();
                        gZj.toString();
                        j11.getClass();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r.b;
                        workDatabase_Impl.b();
                        C0204Agi c0204Agi = (C0204Agi) r.t;
                        InterfaceC7200Nbi a2 = c0204Agi.a();
                        String str2 = gZj.a;
                        if (str2 == null) {
                            a2.bindNull(1);
                        } else {
                            a2.bindString(1, str2);
                        }
                        a2.bindLong(2, gZj.b);
                        workDatabase_Impl.c();
                        try {
                            a2.executeUpdateDelete();
                            workDatabase_Impl.n();
                        } finally {
                            workDatabase_Impl.j();
                            c0204Agi.c(a2);
                        }
                    }
                    c25839igi.a(c8098Osh.a, false);
                }
                return;
            }
            if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
                GZj e3 = e(intent);
                boolean z6 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                C9762Ru7 j12 = C9762Ru7.j();
                intent.toString();
                j12.getClass();
                a(e3, z6);
                return;
            }
            C9762Ru7 j13 = C9762Ru7.j();
            intent.toString();
            j13.getClass();
            return;
        }
        C9762Ru7.j().getClass();
    }
}
