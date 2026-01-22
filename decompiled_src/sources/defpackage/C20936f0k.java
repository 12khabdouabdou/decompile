package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase_Impl;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20936f0k implements UQ8 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final Object t;

    public C20936f0k(Context context, InterfaceC4397Hxc interfaceC4397Hxc, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = interfaceC4397Hxc;
        this.c = interfaceC40973u00;
        PZj.r(3, new C11072Uf2(this, 3));
        PZj.r(3, new C11072Uf2(this, 10));
        this.t = PZj.r(3, new C11072Uf2(this, 4));
        this.X = PZj.r(3, new C11072Uf2(this, 11));
        this.Y = PZj.r(3, new C11072Uf2(this, 2));
        this.Z = PZj.r(3, new C11072Uf2(this, 9));
        this.e0 = PZj.r(3, new C11072Uf2(this, 0));
        this.f0 = PZj.r(3, new C11072Uf2(this, 7));
        this.g0 = PZj.r(3, new C11072Uf2(this, 1));
        this.h0 = PZj.r(3, new C11072Uf2(this, 8));
        this.i0 = PZj.r(3, new C11072Uf2(this, 6));
        this.j0 = PZj.r(3, new C11072Uf2(this, 13));
        this.k0 = PZj.r(3, new C11072Uf2(this, 5));
        this.l0 = PZj.r(3, new C11072Uf2(this, 12));
    }

    public void a(HashMap hashMap) {
        byte[] blob;
        int i;
        Set<String> keySet = hashMap.keySet();
        if (!keySet.isEmpty()) {
            if (hashMap.size() > 999) {
                HashMap hashMap2 = new HashMap(999);
                loop0: while (true) {
                    i = 0;
                    for (String str : keySet) {
                        hashMap2.put(str, (ArrayList) hashMap.get(str));
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    a(hashMap2);
                    hashMap2 = new HashMap(999);
                }
                if (i > 0) {
                    a(hashMap2);
                    return;
                }
                return;
            }
            StringBuilder F = AbstractC30172lva.F("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            AbstractC39113sc5.B(size, F);
            F.append(")");
            C34500p9f a = C34500p9f.a(size, F.toString());
            int i2 = 1;
            for (String str2 : keySet) {
                if (str2 == null) {
                    a.bindNull(i2);
                } else {
                    a.bindString(i2, str2);
                }
                i2++;
            }
            Cursor l = ((WorkDatabase_Impl) this.a).l(a);
            try {
                int u = NWi.u(l, "work_spec_id");
                if (u == -1) {
                    return;
                }
                while (l.moveToNext()) {
                    ArrayList arrayList = (ArrayList) hashMap.get(l.getString(u));
                    if (arrayList != null) {
                        if (l.isNull(0)) {
                            blob = null;
                        } else {
                            blob = l.getBlob(0);
                        }
                        arrayList.add(H75.a(blob));
                    }
                }
            } finally {
                l.close();
            }
        }
    }

    public void b(HashMap hashMap) {
        String string;
        int i;
        Set<String> keySet = hashMap.keySet();
        if (!keySet.isEmpty()) {
            if (hashMap.size() > 999) {
                HashMap hashMap2 = new HashMap(999);
                loop0: while (true) {
                    i = 0;
                    for (String str : keySet) {
                        hashMap2.put(str, (ArrayList) hashMap.get(str));
                        i++;
                        if (i == 999) {
                            break;
                        }
                    }
                    b(hashMap2);
                    hashMap2 = new HashMap(999);
                }
                if (i > 0) {
                    b(hashMap2);
                    return;
                }
                return;
            }
            StringBuilder F = AbstractC30172lva.F("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            AbstractC39113sc5.B(size, F);
            F.append(")");
            C34500p9f a = C34500p9f.a(size, F.toString());
            int i2 = 1;
            for (String str2 : keySet) {
                if (str2 == null) {
                    a.bindNull(i2);
                } else {
                    a.bindString(i2, str2);
                }
                i2++;
            }
            Cursor l = ((WorkDatabase_Impl) this.a).l(a);
            try {
                int u = NWi.u(l, "work_spec_id");
                if (u == -1) {
                    return;
                }
                while (l.moveToNext()) {
                    ArrayList arrayList = (ArrayList) hashMap.get(l.getString(u));
                    if (arrayList != null) {
                        if (l.isNull(0)) {
                            string = null;
                        } else {
                            string = l.getString(0);
                        }
                        arrayList.add(string);
                    }
                }
            } finally {
                l.close();
            }
        }
    }

    public void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.t;
        InterfaceC7200Nbi a = c0204Agi.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public ArrayList d() {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        a.bindLong(1, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            v = NWi.v(l, "id");
            v2 = NWi.v(l, "state");
            v3 = NWi.v(l, "worker_class_name");
            v4 = NWi.v(l, "input_merger_class_name");
            v5 = NWi.v(l, "input");
            v6 = NWi.v(l, "output");
            v7 = NWi.v(l, "initial_delay");
            v8 = NWi.v(l, "interval_duration");
            v9 = NWi.v(l, "flex_duration");
            v10 = NWi.v(l, "run_attempt_count");
            v11 = NWi.v(l, "backoff_policy");
            v12 = NWi.v(l, "backoff_delay_duration");
            v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v14 = NWi.v(l, "minimum_retention_duration");
            int v15 = NWi.v(l, "schedule_requested_at");
            int v16 = NWi.v(l, "run_in_foreground");
            int v17 = NWi.v(l, "out_of_quota_policy");
            int v18 = NWi.v(l, "period_count");
            int v19 = NWi.v(l, "generation");
            int v20 = NWi.v(l, "next_schedule_time_override");
            int v21 = NWi.v(l, "next_schedule_time_override_generation");
            int v22 = NWi.v(l, "stop_reason");
            int v23 = NWi.v(l, "required_network_type");
            int v24 = NWi.v(l, "requires_charging");
            int v25 = NWi.v(l, "requires_device_idle");
            int v26 = NWi.v(l, "requires_battery_not_low");
            int v27 = NWi.v(l, "requires_storage_not_low");
            int v28 = NWi.v(l, "trigger_content_update_delay");
            int v29 = NWi.v(l, "trigger_max_content_delay");
            int v30 = NWi.v(l, "content_uri_triggers");
            int i = v14;
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                byte[] bArr = null;
                if (l.isNull(v)) {
                    string = null;
                } else {
                    string = l.getString(v);
                }
                int G = AbstractC37619rUi.G(l.getInt(v2));
                if (l.isNull(v3)) {
                    string2 = null;
                } else {
                    string2 = l.getString(v3);
                }
                if (l.isNull(v4)) {
                    string3 = null;
                } else {
                    string3 = l.getString(v4);
                }
                if (l.isNull(v5)) {
                    blob = null;
                } else {
                    blob = l.getBlob(v5);
                }
                H75 a2 = H75.a(blob);
                if (l.isNull(v6)) {
                    blob2 = null;
                } else {
                    blob2 = l.getBlob(v6);
                }
                H75 a3 = H75.a(blob2);
                long j = l.getLong(v7);
                long j2 = l.getLong(v8);
                long j3 = l.getLong(v9);
                int i2 = l.getInt(v10);
                int D = AbstractC37619rUi.D(l.getInt(v11));
                long j4 = l.getLong(v12);
                long j5 = l.getLong(v13);
                int i3 = i;
                long j6 = l.getLong(i3);
                int i4 = v;
                int i5 = v15;
                long j7 = l.getLong(i5);
                v15 = i5;
                int i6 = v16;
                if (l.getInt(i6) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                v16 = i6;
                int i7 = v17;
                int F = AbstractC37619rUi.F(l.getInt(i7));
                v17 = i7;
                int i8 = v18;
                int i9 = l.getInt(i8);
                v18 = i8;
                int i10 = v19;
                int i11 = l.getInt(i10);
                v19 = i10;
                int i12 = v20;
                long j8 = l.getLong(i12);
                v20 = i12;
                int i13 = v21;
                int i14 = l.getInt(i13);
                v21 = i13;
                int i15 = v22;
                int i16 = l.getInt(i15);
                v22 = i15;
                int i17 = v23;
                int E = AbstractC37619rUi.E(l.getInt(i17));
                v23 = i17;
                int i18 = v24;
                if (l.getInt(i18) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                v24 = i18;
                int i19 = v25;
                if (l.getInt(i19) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                v25 = i19;
                int i20 = v26;
                if (l.getInt(i20) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                v26 = i20;
                int i21 = v27;
                if (l.getInt(i21) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                v27 = i21;
                int i22 = v28;
                long j9 = l.getLong(i22);
                v28 = i22;
                int i23 = v29;
                long j10 = l.getLong(i23);
                v29 = i23;
                int i24 = v30;
                if (!l.isNull(i24)) {
                    bArr = l.getBlob(i24);
                }
                v30 = i24;
                arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i2, D, j4, j5, j6, j7, z, F, i9, i11, j8, i14, i16));
                v = i4;
                i = i3;
            }
            l.close();
            c34500p9f.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public ArrayList e() {
        String string;
        C34500p9f a = C34500p9f.a(0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public ArrayList f(int i) {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        a.bindLong(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            v = NWi.v(l, "id");
            v2 = NWi.v(l, "state");
            v3 = NWi.v(l, "worker_class_name");
            v4 = NWi.v(l, "input_merger_class_name");
            v5 = NWi.v(l, "input");
            v6 = NWi.v(l, "output");
            v7 = NWi.v(l, "initial_delay");
            v8 = NWi.v(l, "interval_duration");
            v9 = NWi.v(l, "flex_duration");
            v10 = NWi.v(l, "run_attempt_count");
            v11 = NWi.v(l, "backoff_policy");
            v12 = NWi.v(l, "backoff_delay_duration");
            v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v14 = NWi.v(l, "minimum_retention_duration");
            int v15 = NWi.v(l, "schedule_requested_at");
            int v16 = NWi.v(l, "run_in_foreground");
            int v17 = NWi.v(l, "out_of_quota_policy");
            int v18 = NWi.v(l, "period_count");
            int v19 = NWi.v(l, "generation");
            int v20 = NWi.v(l, "next_schedule_time_override");
            int v21 = NWi.v(l, "next_schedule_time_override_generation");
            int v22 = NWi.v(l, "stop_reason");
            int v23 = NWi.v(l, "required_network_type");
            int v24 = NWi.v(l, "requires_charging");
            int v25 = NWi.v(l, "requires_device_idle");
            int v26 = NWi.v(l, "requires_battery_not_low");
            int v27 = NWi.v(l, "requires_storage_not_low");
            int v28 = NWi.v(l, "trigger_content_update_delay");
            int v29 = NWi.v(l, "trigger_max_content_delay");
            int v30 = NWi.v(l, "content_uri_triggers");
            int i2 = v14;
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                byte[] bArr = null;
                if (l.isNull(v)) {
                    string = null;
                } else {
                    string = l.getString(v);
                }
                int G = AbstractC37619rUi.G(l.getInt(v2));
                if (l.isNull(v3)) {
                    string2 = null;
                } else {
                    string2 = l.getString(v3);
                }
                if (l.isNull(v4)) {
                    string3 = null;
                } else {
                    string3 = l.getString(v4);
                }
                if (l.isNull(v5)) {
                    blob = null;
                } else {
                    blob = l.getBlob(v5);
                }
                H75 a2 = H75.a(blob);
                if (l.isNull(v6)) {
                    blob2 = null;
                } else {
                    blob2 = l.getBlob(v6);
                }
                H75 a3 = H75.a(blob2);
                long j = l.getLong(v7);
                long j2 = l.getLong(v8);
                long j3 = l.getLong(v9);
                int i3 = l.getInt(v10);
                int D = AbstractC37619rUi.D(l.getInt(v11));
                long j4 = l.getLong(v12);
                long j5 = l.getLong(v13);
                int i4 = i2;
                long j6 = l.getLong(i4);
                int i5 = v;
                int i6 = v15;
                long j7 = l.getLong(i6);
                v15 = i6;
                int i7 = v16;
                if (l.getInt(i7) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                v16 = i7;
                int i8 = v17;
                int F = AbstractC37619rUi.F(l.getInt(i8));
                v17 = i8;
                int i9 = v18;
                int i10 = l.getInt(i9);
                v18 = i9;
                int i11 = v19;
                int i12 = l.getInt(i11);
                v19 = i11;
                int i13 = v20;
                long j8 = l.getLong(i13);
                v20 = i13;
                int i14 = v21;
                int i15 = l.getInt(i14);
                v21 = i14;
                int i16 = v22;
                int i17 = l.getInt(i16);
                v22 = i16;
                int i18 = v23;
                int E = AbstractC37619rUi.E(l.getInt(i18));
                v23 = i18;
                int i19 = v24;
                if (l.getInt(i19) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                v24 = i19;
                int i20 = v25;
                if (l.getInt(i20) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                v25 = i20;
                int i21 = v26;
                if (l.getInt(i21) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                v26 = i21;
                int i22 = v27;
                if (l.getInt(i22) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                v27 = i22;
                int i23 = v28;
                long j9 = l.getLong(i23);
                v28 = i23;
                int i24 = v29;
                long j10 = l.getLong(i24);
                v29 = i24;
                int i25 = v30;
                if (!l.isNull(i25)) {
                    bArr = l.getBlob(i25);
                }
                v30 = i25;
                arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i3, D, j4, j5, j6, j7, z, F, i10, i12, j8, i15, i17));
                v = i5;
                i2 = i4;
            }
            l.close();
            c34500p9f.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    @Override // defpackage.UQ8
    public void g(PQ8 pq8, CompositeDisposable compositeDisposable) {
        boolean z = false;
        z = false;
        int i = 2;
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) this.i0;
        int i2 = 4;
        boolean t = AbstractC33950okg.t(interfaceC40973u00, 4);
        boolean t2 = AbstractC33950okg.t(interfaceC40973u00, 8);
        boolean t3 = AbstractC33950okg.t(interfaceC40973u00, 16);
        C36032qIj d = AbstractC27099jd7.d(pq8.a());
        C36963r02 c36963r02 = new C36963r02(t3, 6);
        C0973Bre c0973Bre = (C0973Bre) this.k0;
        AbstractC48194zP2.s0(new ObservableFlatMapSingle(AbstractC48194zP2.a0(AbstractC48194zP2.s0(d, c0973Bre.i(), c36963r02), c0973Bre.i(), new C36963r02(t3, 7)), new C33917oj5(23, this)), c0973Bre.d(), new C36963r02(t3, 8)).u0(c0973Bre.i()).f0(new C5184Jj5(21, this)).subscribe(C24554hj3.B, C8651Pt5.j0, compositeDisposable);
        ImageView imageView = (ImageView) pq8.m.getValue();
        if (imageView != null) {
            compositeDisposable.d(((C38301s02) ((NG4) this.b).get()).a(imageView, !AbstractC33950okg.t(interfaceC40973u00, 2)));
        }
        C25348iJd c25348iJd = (C25348iJd) this.X;
        LZj.o0(AbstractC48194zP2.a0(AbstractC48194zP2.s0((ObservableRefCount) c25348iJd.c, c0973Bre.d(), new C36963r02(t, i)), c0973Bre.i(), new C36963r02(t2, 3)).X(new C42292uz5(pq8, z ? 1 : 0)), compositeDisposable);
        WV2 wv2 = (WV2) ((C42661vG4) this.Z).get();
        C48551zg c48551zg = new C48551zg(pq8);
        C18644dJ2 c18644dJ2 = C18644dJ2.s0;
        ObservableFlattenIterable observableFlattenIterable = (ObservableFlattenIterable) this.e0;
        observableFlattenIterable.getClass();
        ObservableMap observableMap = new ObservableMap(observableFlattenIterable, c18644dJ2);
        BehaviorSubject behaviorSubject = pq8.j;
        wv2.b(c48551zg, observableMap, EU0.r(behaviorSubject, behaviorSubject), compositeDisposable);
        compositeDisposable.d(wv2.a(new C7793Oe4(pq8)));
        VW1 vw1 = (VW1) this.Y;
        if ((vw1 instanceof C11861Vqh) && ((C11861Vqh) vw1).d) {
            z = true;
        }
        Observables observables = Observables.a;
        LZj.p0(AbstractC48194zP2.a0(AbstractC48194zP2.s0(Observable.v((Observable) this.c, (ObservableRefCount) ((C28935l00) this.t).Z, ((InterfaceC1038Buh) this.j0).d(EnumC41783uc2.m0), new C29875li(z, 25)), c0973Bre.d(), new C36963r02(t, i2)), c0973Bre.i(), new C36963r02(t2, 5)).S(Functions.a), new C42292uz5(pq8, 1), compositeDisposable);
    }

    public ArrayList h() {
        C34500p9f c34500p9f;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "id");
            int v2 = NWi.v(l, "state");
            int v3 = NWi.v(l, "worker_class_name");
            int v4 = NWi.v(l, "input_merger_class_name");
            int v5 = NWi.v(l, "input");
            int v6 = NWi.v(l, "output");
            int v7 = NWi.v(l, "initial_delay");
            int v8 = NWi.v(l, "interval_duration");
            int v9 = NWi.v(l, "flex_duration");
            int v10 = NWi.v(l, "run_attempt_count");
            int v11 = NWi.v(l, "backoff_policy");
            int v12 = NWi.v(l, "backoff_delay_duration");
            int v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
            try {
                int v14 = NWi.v(l, "minimum_retention_duration");
                int v15 = NWi.v(l, "schedule_requested_at");
                int v16 = NWi.v(l, "run_in_foreground");
                int v17 = NWi.v(l, "out_of_quota_policy");
                int v18 = NWi.v(l, "period_count");
                int v19 = NWi.v(l, "generation");
                int v20 = NWi.v(l, "next_schedule_time_override");
                int v21 = NWi.v(l, "next_schedule_time_override_generation");
                int v22 = NWi.v(l, "stop_reason");
                int v23 = NWi.v(l, "required_network_type");
                int v24 = NWi.v(l, "requires_charging");
                int v25 = NWi.v(l, "requires_device_idle");
                int v26 = NWi.v(l, "requires_battery_not_low");
                int v27 = NWi.v(l, "requires_storage_not_low");
                int v28 = NWi.v(l, "trigger_content_update_delay");
                int v29 = NWi.v(l, "trigger_max_content_delay");
                int v30 = NWi.v(l, "content_uri_triggers");
                int i = v14;
                ArrayList arrayList = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    byte[] bArr = null;
                    if (l.isNull(v)) {
                        string = null;
                    } else {
                        string = l.getString(v);
                    }
                    int G = AbstractC37619rUi.G(l.getInt(v2));
                    if (l.isNull(v3)) {
                        string2 = null;
                    } else {
                        string2 = l.getString(v3);
                    }
                    if (l.isNull(v4)) {
                        string3 = null;
                    } else {
                        string3 = l.getString(v4);
                    }
                    if (l.isNull(v5)) {
                        blob = null;
                    } else {
                        blob = l.getBlob(v5);
                    }
                    H75 a2 = H75.a(blob);
                    if (l.isNull(v6)) {
                        blob2 = null;
                    } else {
                        blob2 = l.getBlob(v6);
                    }
                    H75 a3 = H75.a(blob2);
                    long j = l.getLong(v7);
                    long j2 = l.getLong(v8);
                    long j3 = l.getLong(v9);
                    int i2 = l.getInt(v10);
                    int D = AbstractC37619rUi.D(l.getInt(v11));
                    long j4 = l.getLong(v12);
                    long j5 = l.getLong(v13);
                    int i3 = i;
                    long j6 = l.getLong(i3);
                    int i4 = v;
                    int i5 = v15;
                    long j7 = l.getLong(i5);
                    v15 = i5;
                    int i6 = v16;
                    if (l.getInt(i6) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    v16 = i6;
                    int i7 = v17;
                    int F = AbstractC37619rUi.F(l.getInt(i7));
                    v17 = i7;
                    int i8 = v18;
                    int i9 = l.getInt(i8);
                    v18 = i8;
                    int i10 = v19;
                    int i11 = l.getInt(i10);
                    v19 = i10;
                    int i12 = v20;
                    long j8 = l.getLong(i12);
                    v20 = i12;
                    int i13 = v21;
                    int i14 = l.getInt(i13);
                    v21 = i13;
                    int i15 = v22;
                    int i16 = l.getInt(i15);
                    v22 = i15;
                    int i17 = v23;
                    int E = AbstractC37619rUi.E(l.getInt(i17));
                    v23 = i17;
                    int i18 = v24;
                    if (l.getInt(i18) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    v24 = i18;
                    int i19 = v25;
                    if (l.getInt(i19) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    v25 = i19;
                    int i20 = v26;
                    if (l.getInt(i20) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    v26 = i20;
                    int i21 = v27;
                    if (l.getInt(i21) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    v27 = i21;
                    int i22 = v28;
                    long j9 = l.getLong(i22);
                    v28 = i22;
                    int i23 = v29;
                    long j10 = l.getLong(i23);
                    v29 = i23;
                    int i24 = v30;
                    if (!l.isNull(i24)) {
                        bArr = l.getBlob(i24);
                    }
                    v30 = i24;
                    arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i2, D, j4, j5, j6, j7, z, F, i9, i11, j8, i14, i16));
                    v = i4;
                    i = i3;
                }
                l.close();
                c34500p9f.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    public ArrayList i() {
        C34500p9f c34500p9f;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "id");
            int v2 = NWi.v(l, "state");
            int v3 = NWi.v(l, "worker_class_name");
            int v4 = NWi.v(l, "input_merger_class_name");
            int v5 = NWi.v(l, "input");
            int v6 = NWi.v(l, "output");
            int v7 = NWi.v(l, "initial_delay");
            int v8 = NWi.v(l, "interval_duration");
            int v9 = NWi.v(l, "flex_duration");
            int v10 = NWi.v(l, "run_attempt_count");
            int v11 = NWi.v(l, "backoff_policy");
            int v12 = NWi.v(l, "backoff_delay_duration");
            int v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
            try {
                int v14 = NWi.v(l, "minimum_retention_duration");
                int v15 = NWi.v(l, "schedule_requested_at");
                int v16 = NWi.v(l, "run_in_foreground");
                int v17 = NWi.v(l, "out_of_quota_policy");
                int v18 = NWi.v(l, "period_count");
                int v19 = NWi.v(l, "generation");
                int v20 = NWi.v(l, "next_schedule_time_override");
                int v21 = NWi.v(l, "next_schedule_time_override_generation");
                int v22 = NWi.v(l, "stop_reason");
                int v23 = NWi.v(l, "required_network_type");
                int v24 = NWi.v(l, "requires_charging");
                int v25 = NWi.v(l, "requires_device_idle");
                int v26 = NWi.v(l, "requires_battery_not_low");
                int v27 = NWi.v(l, "requires_storage_not_low");
                int v28 = NWi.v(l, "trigger_content_update_delay");
                int v29 = NWi.v(l, "trigger_max_content_delay");
                int v30 = NWi.v(l, "content_uri_triggers");
                int i = v14;
                ArrayList arrayList = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    byte[] bArr = null;
                    if (l.isNull(v)) {
                        string = null;
                    } else {
                        string = l.getString(v);
                    }
                    int G = AbstractC37619rUi.G(l.getInt(v2));
                    if (l.isNull(v3)) {
                        string2 = null;
                    } else {
                        string2 = l.getString(v3);
                    }
                    if (l.isNull(v4)) {
                        string3 = null;
                    } else {
                        string3 = l.getString(v4);
                    }
                    if (l.isNull(v5)) {
                        blob = null;
                    } else {
                        blob = l.getBlob(v5);
                    }
                    H75 a2 = H75.a(blob);
                    if (l.isNull(v6)) {
                        blob2 = null;
                    } else {
                        blob2 = l.getBlob(v6);
                    }
                    H75 a3 = H75.a(blob2);
                    long j = l.getLong(v7);
                    long j2 = l.getLong(v8);
                    long j3 = l.getLong(v9);
                    int i2 = l.getInt(v10);
                    int D = AbstractC37619rUi.D(l.getInt(v11));
                    long j4 = l.getLong(v12);
                    long j5 = l.getLong(v13);
                    int i3 = i;
                    long j6 = l.getLong(i3);
                    int i4 = v;
                    int i5 = v15;
                    long j7 = l.getLong(i5);
                    v15 = i5;
                    int i6 = v16;
                    if (l.getInt(i6) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    v16 = i6;
                    int i7 = v17;
                    int F = AbstractC37619rUi.F(l.getInt(i7));
                    v17 = i7;
                    int i8 = v18;
                    int i9 = l.getInt(i8);
                    v18 = i8;
                    int i10 = v19;
                    int i11 = l.getInt(i10);
                    v19 = i10;
                    int i12 = v20;
                    long j8 = l.getLong(i12);
                    v20 = i12;
                    int i13 = v21;
                    int i14 = l.getInt(i13);
                    v21 = i13;
                    int i15 = v22;
                    int i16 = l.getInt(i15);
                    v22 = i15;
                    int i17 = v23;
                    int E = AbstractC37619rUi.E(l.getInt(i17));
                    v23 = i17;
                    int i18 = v24;
                    if (l.getInt(i18) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    v24 = i18;
                    int i19 = v25;
                    if (l.getInt(i19) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    v25 = i19;
                    int i20 = v26;
                    if (l.getInt(i20) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    v26 = i20;
                    int i21 = v27;
                    if (l.getInt(i21) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    v27 = i21;
                    int i22 = v28;
                    long j9 = l.getLong(i22);
                    v28 = i22;
                    int i23 = v29;
                    long j10 = l.getLong(i23);
                    v29 = i23;
                    int i24 = v30;
                    if (!l.isNull(i24)) {
                        bArr = l.getBlob(i24);
                    }
                    v30 = i24;
                    arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i2, D, j4, j5, j6, j7, z, F, i9, i11, j8, i14, i16));
                    v = i4;
                    i = i3;
                }
                l.close();
                c34500p9f.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    public ArrayList j() {
        C34500p9f c34500p9f;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "id");
            int v2 = NWi.v(l, "state");
            int v3 = NWi.v(l, "worker_class_name");
            int v4 = NWi.v(l, "input_merger_class_name");
            int v5 = NWi.v(l, "input");
            int v6 = NWi.v(l, "output");
            int v7 = NWi.v(l, "initial_delay");
            int v8 = NWi.v(l, "interval_duration");
            int v9 = NWi.v(l, "flex_duration");
            int v10 = NWi.v(l, "run_attempt_count");
            int v11 = NWi.v(l, "backoff_policy");
            int v12 = NWi.v(l, "backoff_delay_duration");
            int v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
            try {
                int v14 = NWi.v(l, "minimum_retention_duration");
                int v15 = NWi.v(l, "schedule_requested_at");
                int v16 = NWi.v(l, "run_in_foreground");
                int v17 = NWi.v(l, "out_of_quota_policy");
                int v18 = NWi.v(l, "period_count");
                int v19 = NWi.v(l, "generation");
                int v20 = NWi.v(l, "next_schedule_time_override");
                int v21 = NWi.v(l, "next_schedule_time_override_generation");
                int v22 = NWi.v(l, "stop_reason");
                int v23 = NWi.v(l, "required_network_type");
                int v24 = NWi.v(l, "requires_charging");
                int v25 = NWi.v(l, "requires_device_idle");
                int v26 = NWi.v(l, "requires_battery_not_low");
                int v27 = NWi.v(l, "requires_storage_not_low");
                int v28 = NWi.v(l, "trigger_content_update_delay");
                int v29 = NWi.v(l, "trigger_max_content_delay");
                int v30 = NWi.v(l, "content_uri_triggers");
                int i = v14;
                ArrayList arrayList = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    byte[] bArr = null;
                    if (l.isNull(v)) {
                        string = null;
                    } else {
                        string = l.getString(v);
                    }
                    int G = AbstractC37619rUi.G(l.getInt(v2));
                    if (l.isNull(v3)) {
                        string2 = null;
                    } else {
                        string2 = l.getString(v3);
                    }
                    if (l.isNull(v4)) {
                        string3 = null;
                    } else {
                        string3 = l.getString(v4);
                    }
                    if (l.isNull(v5)) {
                        blob = null;
                    } else {
                        blob = l.getBlob(v5);
                    }
                    H75 a2 = H75.a(blob);
                    if (l.isNull(v6)) {
                        blob2 = null;
                    } else {
                        blob2 = l.getBlob(v6);
                    }
                    H75 a3 = H75.a(blob2);
                    long j = l.getLong(v7);
                    long j2 = l.getLong(v8);
                    long j3 = l.getLong(v9);
                    int i2 = l.getInt(v10);
                    int D = AbstractC37619rUi.D(l.getInt(v11));
                    long j4 = l.getLong(v12);
                    long j5 = l.getLong(v13);
                    int i3 = i;
                    long j6 = l.getLong(i3);
                    int i4 = v;
                    int i5 = v15;
                    long j7 = l.getLong(i5);
                    v15 = i5;
                    int i6 = v16;
                    if (l.getInt(i6) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    v16 = i6;
                    int i7 = v17;
                    int F = AbstractC37619rUi.F(l.getInt(i7));
                    v17 = i7;
                    int i8 = v18;
                    int i9 = l.getInt(i8);
                    v18 = i8;
                    int i10 = v19;
                    int i11 = l.getInt(i10);
                    v19 = i10;
                    int i12 = v20;
                    long j8 = l.getLong(i12);
                    v20 = i12;
                    int i13 = v21;
                    int i14 = l.getInt(i13);
                    v21 = i13;
                    int i15 = v22;
                    int i16 = l.getInt(i15);
                    v22 = i15;
                    int i17 = v23;
                    int E = AbstractC37619rUi.E(l.getInt(i17));
                    v23 = i17;
                    int i18 = v24;
                    if (l.getInt(i18) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    v24 = i18;
                    int i19 = v25;
                    if (l.getInt(i19) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    v25 = i19;
                    int i20 = v26;
                    if (l.getInt(i20) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    v26 = i20;
                    int i21 = v27;
                    if (l.getInt(i21) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    v27 = i21;
                    int i22 = v28;
                    long j9 = l.getLong(i22);
                    v28 = i22;
                    int i23 = v29;
                    long j10 = l.getLong(i23);
                    v29 = i23;
                    int i24 = v30;
                    if (!l.isNull(i24)) {
                        bArr = l.getBlob(i24);
                    }
                    v30 = i24;
                    arrayList.add(new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(bArr)), i2, D, j4, j5, j6, j7, z, F, i9, i11, j8, i14, i16));
                    v = i4;
                    i = i3;
                }
                l.close();
                c34500p9f.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    public int k(String str) {
        Integer valueOf;
        C34500p9f a = C34500p9f.a(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                if (l.isNull(0)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(l.getInt(0));
                }
                if (valueOf != null) {
                    i = AbstractC37619rUi.G(valueOf.intValue());
                }
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public ArrayList l(String str) {
        String string;
        C34500p9f a = C34500p9f.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public C19599e0k m(String str) {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            v = NWi.v(l, "id");
            v2 = NWi.v(l, "state");
            v3 = NWi.v(l, "worker_class_name");
            v4 = NWi.v(l, "input_merger_class_name");
            v5 = NWi.v(l, "input");
            v6 = NWi.v(l, "output");
            v7 = NWi.v(l, "initial_delay");
            v8 = NWi.v(l, "interval_duration");
            v9 = NWi.v(l, "flex_duration");
            v10 = NWi.v(l, "run_attempt_count");
            v11 = NWi.v(l, "backoff_policy");
            v12 = NWi.v(l, "backoff_delay_duration");
            v13 = NWi.v(l, "last_enqueue_time");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v14 = NWi.v(l, "minimum_retention_duration");
            int v15 = NWi.v(l, "schedule_requested_at");
            int v16 = NWi.v(l, "run_in_foreground");
            int v17 = NWi.v(l, "out_of_quota_policy");
            int v18 = NWi.v(l, "period_count");
            int v19 = NWi.v(l, "generation");
            int v20 = NWi.v(l, "next_schedule_time_override");
            int v21 = NWi.v(l, "next_schedule_time_override_generation");
            int v22 = NWi.v(l, "stop_reason");
            int v23 = NWi.v(l, "required_network_type");
            int v24 = NWi.v(l, "requires_charging");
            int v25 = NWi.v(l, "requires_device_idle");
            int v26 = NWi.v(l, "requires_battery_not_low");
            int v27 = NWi.v(l, "requires_storage_not_low");
            int v28 = NWi.v(l, "trigger_content_update_delay");
            int v29 = NWi.v(l, "trigger_max_content_delay");
            int v30 = NWi.v(l, "content_uri_triggers");
            C19599e0k c19599e0k = null;
            byte[] blob3 = null;
            if (l.moveToFirst()) {
                if (l.isNull(v)) {
                    string = null;
                } else {
                    string = l.getString(v);
                }
                int G = AbstractC37619rUi.G(l.getInt(v2));
                if (l.isNull(v3)) {
                    string2 = null;
                } else {
                    string2 = l.getString(v3);
                }
                if (l.isNull(v4)) {
                    string3 = null;
                } else {
                    string3 = l.getString(v4);
                }
                if (l.isNull(v5)) {
                    blob = null;
                } else {
                    blob = l.getBlob(v5);
                }
                H75 a2 = H75.a(blob);
                if (l.isNull(v6)) {
                    blob2 = null;
                } else {
                    blob2 = l.getBlob(v6);
                }
                H75 a3 = H75.a(blob2);
                long j = l.getLong(v7);
                long j2 = l.getLong(v8);
                long j3 = l.getLong(v9);
                int i = l.getInt(v10);
                int D = AbstractC37619rUi.D(l.getInt(v11));
                long j4 = l.getLong(v12);
                long j5 = l.getLong(v13);
                long j6 = l.getLong(v14);
                long j7 = l.getLong(v15);
                if (l.getInt(v16) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int F = AbstractC37619rUi.F(l.getInt(v17));
                int i2 = l.getInt(v18);
                int i3 = l.getInt(v19);
                long j8 = l.getLong(v20);
                int i4 = l.getInt(v21);
                int i5 = l.getInt(v22);
                int E = AbstractC37619rUi.E(l.getInt(v23));
                if (l.getInt(v24) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (l.getInt(v25) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (l.getInt(v26) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (l.getInt(v27) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                long j9 = l.getLong(v28);
                long j10 = l.getLong(v29);
                if (!l.isNull(v30)) {
                    blob3 = l.getBlob(v30);
                }
                c19599e0k = new C19599e0k(string, G, string2, string3, a2, a3, j, j2, j3, new C20054eM3(E, z2, z3, z4, z5, j9, j10, AbstractC37619rUi.c(blob3)), i, D, j4, j5, j6, j7, z, F, i2, i3, j8, i4, i5);
            }
            l.close();
            c34500p9f.release();
            return c19599e0k;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, c0k] */
    public ArrayList n(String str) {
        String string;
        C34500p9f a = C34500p9f.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                int G = AbstractC37619rUi.G(l.getInt(1));
                ?? obj = new Object();
                obj.a = string;
                obj.b = G;
                arrayList.add(obj);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public void o(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.j0;
        InterfaceC7200Nbi a = c0204Agi.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void p(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.i0;
        InterfaceC7200Nbi a = c0204Agi.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        a.bindLong(2, i);
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void q(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.f0;
        InterfaceC7200Nbi a = c0204Agi.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void r(String str, H75 h75) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.e0;
        InterfaceC7200Nbi a = c0204Agi.a();
        byte[] c = H75.c(h75);
        if (c == null) {
            a.bindNull(1);
        } else {
            a.bindBlob(1, c);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void s(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.X;
        InterfaceC7200Nbi a = c0204Agi.a();
        a.bindLong(1, AbstractC37619rUi.X(i));
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public void t(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        C0204Agi c0204Agi = (C0204Agi) this.l0;
        InterfaceC7200Nbi a = c0204Agi.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        workDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c0204Agi.c(a);
        }
    }

    public C20936f0k(C10770Tqc c10770Tqc, NG4 ng4, Observable observable, C28935l00 c28935l00, C25348iJd c25348iJd, VW1 vw1, C42661vG4 c42661vG4, ObservableFlattenIterable observableFlattenIterable, NG4 ng42, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44, InterfaceC40973u00 interfaceC40973u00, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = c10770Tqc;
        this.b = ng4;
        this.c = observable;
        this.t = c28935l00;
        this.X = c25348iJd;
        this.Y = vw1;
        this.Z = c42661vG4;
        this.e0 = observableFlattenIterable;
        this.f0 = ng42;
        this.g0 = c42661vG43;
        this.h0 = c42661vG44;
        this.i0 = interfaceC40973u00;
        this.j0 = interfaceC1038Buh;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.k0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MushroomMemoriesButtonStrategy"));
        this.l0 = new C12718Xfi(new C44411wa0(0, c42661vG42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
    }

    public C20936f0k(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new C33021o36(workDatabase_Impl, 4);
        this.c = new C0204Agi(workDatabase_Impl, 9);
        this.t = new C0204Agi(workDatabase_Impl, 10);
        this.X = new C0204Agi(workDatabase_Impl, 11);
        this.Y = new C0204Agi(workDatabase_Impl, 12);
        this.Z = new C0204Agi(workDatabase_Impl, 13);
        this.e0 = new C0204Agi(workDatabase_Impl, 14);
        this.f0 = new C0204Agi(workDatabase_Impl, 15);
        this.g0 = new C0204Agi(workDatabase_Impl, 16);
        this.h0 = new C0204Agi(workDatabase_Impl, 4);
        new AtomicBoolean(false);
        this.i0 = new C0204Agi(workDatabase_Impl, 5);
        this.j0 = new C0204Agi(workDatabase_Impl, 6);
        this.k0 = new C0204Agi(workDatabase_Impl, 7);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.l0 = new C0204Agi(workDatabase_Impl, 8);
    }
}
