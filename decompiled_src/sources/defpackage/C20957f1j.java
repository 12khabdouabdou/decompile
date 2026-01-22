package defpackage;

import android.database.sqlite.SQLiteDatabase;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.map_me_tray.MeTrayState;
import com.snapchat.android.R;
import defpackage.C30112lsg;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: f1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20957f1j implements Function, InterfaceC3200Fs3, InterfaceC19631e28, InterfaceC25802if3, InterfaceC29704la4, Function4, Function3, InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public static final C20957f1j b = new C20957f1j(0);
    public static final C20957f1j c = new C20957f1j(1);
    public static final C20957f1j t = new C20957f1j(2);
    public static final C20957f1j X = new C20957f1j(3);
    public static final C20957f1j Y = new C20957f1j(4);
    public static final C20957f1j Z = new C20957f1j(5);
    public static final C20957f1j e0 = new C20957f1j(6);
    public static final /* synthetic */ C20957f1j f0 = new C20957f1j(7);

    public /* synthetic */ C20957f1j(int i) {
        this.a = i;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Locale locale = Locale.US;
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN " + str + " INTEGER DEFAULT " + str2);
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase, "isKeyEvent", "0");
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase, "first_upload_ts", "NULL");
    }

    public static void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sequence_id (_key TEXT PRIMARY KEY,_int_value INTEGER NOT NULL);");
        sQLiteDatabase.execSQL("INSERT INTO sequence_id VALUES ('last_used', 0)");
    }

    public static C32280nV9 h(EnumC40307tV9 enumC40307tV9) {
        int ordinal = enumC40307tV9.ordinal();
        C28268kV9 c28268kV9 = C28268kV9.b;
        if (ordinal != 0) {
            if (ordinal != 2) {
                return C32280nV9.c;
            }
            return new C32280nV9(new C22921gV9(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a), c28268kV9);
        }
        return new C32280nV9(null, c28268kV9, 1);
    }

    public static C32280nV9 j(EnumC40307tV9 enumC40307tV9) {
        int ordinal = enumC40307tV9.ordinal();
        C26930jV9 c26930jV9 = C26930jV9.b;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return C32280nV9.c;
            }
            return new C32280nV9(c26930jV9, null, 2);
        }
        return new C32280nV9(null, c26930jV9, 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        EnumC44628wjj enumC44628wjj;
        switch (this.a) {
            case 14:
                return new C38817sO3((EM3) obj, (LSg) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            case 20:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                return new C17019c5d((List) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), booleanValue);
            default:
                MeTrayState meTrayState = (MeTrayState) obj4;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                if (booleanValue2 && !booleanValue4) {
                    z = true;
                } else {
                    z = false;
                }
                if (booleanValue3 && z) {
                    enumC44628wjj = EnumC44628wjj.a;
                } else if (booleanValue3) {
                    enumC44628wjj = EnumC44628wjj.b;
                } else if (z) {
                    enumC44628wjj = EnumC44628wjj.c;
                } else {
                    enumC44628wjj = EnumC44628wjj.t;
                }
                return new C24366had(enumC44628wjj, meTrayState);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C3225Ft7 A;
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
                c11750Vlb.i();
                try {
                    KH6 kh6 = (KH6) abstractC30352m3d.i();
                    if (kh6 != null && (A = kh6.A()) != null) {
                        C2634Et7 c2634Et7 = new C2634Et7();
                        c2634Et7.b(A);
                        c2634Et7.u = null;
                        c11750Vlb.k(KH6.d(kh6, 0, false, c2634Et7.a(), null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -5, -1));
                    }
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 1:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10122Slb) it.next()).d());
                }
                return arrayList;
            case 2:
                return new MaybeError((Throwable) obj);
            case 3:
                return Long.valueOf(((C0661Bcg) obj).i);
            case 4:
                return new C17402cNd((TU3) obj);
            case 5:
                return new ArrayList();
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return ASj.b;
                }
                return ASj.a;
            case 7:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 20:
            case 23:
            case 24:
            case 25:
            default:
                return AbstractC43182vek.a;
            case 8:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                Object obj12 = objArr[10];
                Integer num = (Integer) objArr[11];
                C42264uy c42264uy = (C42264uy) obj12;
                C40927ty c40927ty = (C40927ty) obj11;
                Boolean bool = (Boolean) obj10;
                Boolean bool2 = (Boolean) obj9;
                ICOFSynchronousStore iCOFSynchronousStore = (ICOFSynchronousStore) obj8;
                C38247rxf c38247rxf = (C38247rxf) obj7;
                Boolean bool3 = (Boolean) obj6;
                C37238rCe c37238rCe = (C37238rCe) obj5;
                C43601vy c43601vy = (C43601vy) obj3;
                long longValue = ((Number) obj2).longValue();
                if (c37238rCe.b > 0 && c37238rCe.Z) {
                    z = true;
                } else {
                    z = false;
                }
                return new C39591sy(longValue, c43601vy, c43601vy.c, z, bool3.booleanValue(), c38247rxf, iCOFSynchronousStore, bool2.booleanValue(), bool.booleanValue(), c40927ty, c42264uy, num.intValue());
            case 9:
                return Long.valueOf(((AtomicLong) obj).get());
            case 12:
                return C40994u1.a;
            case 18:
                return new C25849ih6(false, (C46704yHh) obj);
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return Boolean.FALSE;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            case 21:
                return new ObservableJust(GZc.b);
            case 22:
                return Double.valueOf(AbstractC9202Qtc.h(((Number) obj).doubleValue() / 20));
            case 26:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object b(Serializable serializable) {
        try {
            C30112lsg.a aVar = (C30112lsg.a) MessageNano.mergeFrom(new C30112lsg.a(), (byte[]) serializable);
            int i = aVar.b;
            int i2 = 3;
            if (i != 2) {
                if (i != 3) {
                    i2 = 6;
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                i2 = 5;
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 7;
                        }
                    }
                } else {
                    i2 = 4;
                }
            }
            return new NO1(i2, aVar.t, AbstractC42464v70.Z0(aVar.c));
        } catch (C13482Yq9 unused) {
            return new NO1(5, 0, C38757sL6.a);
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        C41020u23 c41020u23 = new C41020u23();
        ReferenceQueue referenceQueue = c41020u23.a;
        Set set = c41020u23.b;
        set.add(new C19115dek(c41020u23, referenceQueue, set));
        Thread thread = new Thread(new RunnableC11946Vuj(referenceQueue, 24, set), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c41020u23;
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        C45568xR6 c45568xR6 = c48693zm9.h;
        if (!c45568xR6.c) {
            return new C46903yR6(true);
        }
        StringBuilder sb = new StringBuilder("Dynamic ad slot status: ");
        boolean z = c45568xR6.d;
        sb.append(z);
        return new C46903yR6(Collections.singletonList(new C21761fdf("Publisher dynamic ad slot rule", z, sb.toString())), z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 16:
                C36998r1f c36998r1f = (C36998r1f) obj2;
                return new C0483Au5(((Number) obj).intValue(), c36998r1f, (AbstractC30352m3d) obj3);
            default:
                return new C3187Fra(((Long) obj).longValue(), ((Long) obj3).longValue(), ((Boolean) obj2).booleanValue());
        }
    }

    public /* synthetic */ C20957f1j(int i, Object obj) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
    }
}
