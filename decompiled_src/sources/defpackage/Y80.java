package defpackage;

import android.location.Location;
import android.util.ArrayMap;
import com.snap.core.model.FriendMessageRecipient;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class Y80 implements Function, L0k, InterfaceC18578dFj, InterfaceC44585whk {
    public Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public long b;
    public boolean c;
    public Object t;

    public Y80(long j, String str, EnumC9982Sei enumC9982Sei, C27802k95 c27802k95, boolean z, AbstractC37392rK0 abstractC37392rK0) {
        this.a = 1;
        this.b = j;
        this.t = str;
        this.X = enumC9982Sei;
        this.Y = c27802k95;
        this.c = z;
        this.Z = abstractC37392rK0;
    }

    @Override // defpackage.InterfaceC44585whk
    public void a() {
        ArrayList arrayList = (ArrayList) this.t;
        ArrayList arrayList2 = (ArrayList) this.X;
        C41156u87 c41156u87 = (C41156u87) this.Z;
        c41156u87.l.addAll(arrayList);
        c41156u87.m.addAll(arrayList2);
        Long valueOf = Long.valueOf(this.b);
        c41156u87.m(5, 0, null, valueOf, valueOf, null, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Long l;
        C30575mDi c30575mDi;
        boolean z2;
        long j;
        boolean z3;
        Long l2;
        long j2;
        double d;
        long currentTimeMillis;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C33454oNb c33454oNb = (C33454oNb) this.Y;
                boolean z4 = c33454oNb.g;
                C18893dV3 c18893dV3 = (C18893dV3) this.Z;
                if (c18893dV3 != null) {
                    z = c18893dV3.q();
                } else {
                    z = false;
                }
                C26540jCg i = c18893dV3.i();
                if (i != null && (c30575mDi = i.l0) != null) {
                    l = Long.valueOf(c30575mDi.Z);
                } else {
                    l = null;
                }
                return new C2070Ds6(str, this.c, (C17094c90) this.t, this.b, (UUID) this.X, z4, c33454oNb.b, c33454oNb.c, c33454oNb.d, c33454oNb.j, z, l, c33454oNb.f);
            case 1:
                long longValue = ((Number) obj).longValue();
                C27802k95 c27802k95 = (C27802k95) this.Y;
                long j3 = this.b;
                if (longValue > 0) {
                    InterfaceC14452aA8 interfaceC14452aA8 = c27802k95.i;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.Q1, "callsite", (String) this.t);
                    X.b("syncInvocation", (EnumC9982Sei) this.X);
                    X.a("cold_start", Boolean.valueOf(this.c));
                    interfaceC14452aA8.l(X, j3 - longValue);
                }
                C42733vJd a = c27802k95.e.a();
                a.l(((AbstractC37392rK0) this.Z).b(), Long.valueOf(j3));
                return a.c();
            case 2:
                C30476m95 c30476m95 = (C30476m95) obj;
                C27802k95 c27802k952 = (C27802k95) this.t;
                boolean a2 = c27802k952.d.a(T85.y1);
                C2924Fei c2924Fei = (C2924Fei) this.X;
                H00 h00 = H00.a;
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.Z;
                H00 h002 = c2924Fei.b;
                if (h002 != h00) {
                    if (c2924Fei.a != EnumC9982Sei.X && (h002 != H00.b || !a2)) {
                        return ((C27802k95) this.t).c((EnumC14427a95) this.Y, c2924Fei, abstractC37392rK0, c30476m95, this.c);
                    }
                }
                long c = abstractC37392rK0.c();
                EnumC14427a95 enumC14427a95 = (EnumC14427a95) this.Y;
                boolean z5 = this.c;
                if (c == 0) {
                    return c27802k952.c(enumC14427a95, c2924Fei, abstractC37392rK0, c30476m95, z5);
                }
                Observable C = c27802k952.b.C(abstractC37392rK0.b());
                C.getClass();
                return new SingleFlatMap(new ObservableElementAtSingle(C, 0L), new C26464j95(c27802k952, c30476m95, abstractC37392rK0, this.b, c2924Fei, z5, enumC14427a95));
            case 3:
                String str2 = (String) obj;
                C19601e10 c19601e10 = new C19601e10();
                PD0 pd0 = (PD0) this.t;
                c19601e10.j = ((P1g) pd0.b).name();
                boolean z6 = false;
                if (((Enum) pd0.g) == EnumC17920clj.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c19601e10.k = Boolean.valueOf(z2);
                ArrayMap arrayMap = (ArrayMap) pd0.f;
                boolean z7 = this.c;
                C34140ot8 c34140ot8 = (C34140ot8) this.X;
                if (z7) {
                    long longValue2 = ((Long) this.Y).longValue();
                    c34140ot8.getClass();
                    Object obj2 = arrayMap.get(TRb.a);
                    if (obj2 instanceof Long) {
                        l2 = (Long) obj2;
                    } else {
                        l2 = null;
                    }
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = 0;
                    }
                    if (j2 == 0) {
                        j = -1;
                    } else {
                        j = PD0.b(Long.valueOf(longValue2 - j2)).longValue();
                    }
                } else {
                    j = 0;
                }
                if (j != 0) {
                    c19601e10.l = Long.valueOf(j);
                }
                c34140ot8.getClass();
                Boolean bool = (Boolean) arrayMap.get(TRb.t);
                if (bool != null) {
                    z3 = bool.booleanValue();
                } else {
                    z3 = false;
                }
                c19601e10.n = Boolean.valueOf(z3);
                String str3 = (String) this.Z;
                if (str3 == null) {
                    str3 = "";
                }
                c19601e10.r = str3;
                c19601e10.s = "";
                Boolean bool2 = (Boolean) arrayMap.get(TRb.b);
                if (bool2 != null) {
                    z6 = bool2.booleanValue();
                }
                c19601e10.m = Boolean.valueOf(z6);
                long j4 = this.b;
                c19601e10.o = Long.valueOf(j4);
                c19601e10.p = Long.valueOf(j4);
                c19601e10.q = str2;
                return c19601e10;
            case 4:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.t;
                InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) ((InterfaceC15222ake) c3204Fs7.t).get();
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C47682z14) obj).a));
                double d2 = 0.0d;
                Location location = (Location) this.Y;
                if (location != null) {
                    d = location.getLatitude();
                } else {
                    d = 0.0d;
                }
                if (location != null) {
                    d2 = location.getLongitude();
                }
                boolean z8 = this.c;
                B73 b73 = (B73) c3204Fs7.Z;
                if (z8) {
                    ((C8241Oze) b73).getClass();
                    currentTimeMillis = TimeUnit.HOURS.toMillis(24L) + System.currentTimeMillis();
                } else {
                    ((C8241Oze) b73).getClass();
                    currentTimeMillis = this.b + System.currentTimeMillis();
                }
                return Afk.p(interfaceC36154qOf, singletonList, new C34098ora((String) this.X, d, d2, currentTimeMillis, this.b, this.c), new C34817pOf((EnumC30823mPf) this.Z, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), 56);
            default:
                ZQ6 zq6 = (ZQ6) obj;
                C16931c1d c16931c1d = (C16931c1d) this.t;
                Single u = ((InterfaceC34553pC3) c16931c1d.h.get()).u(EnumC7653Nxb.n2);
                EnumC28970l1d enumC28970l1d = zq6.a;
                return new SingleFlatMap(new SingleFlatMap(u, new C15596b1d(this.c, enumC28970l1d, c16931c1d, this.b)), new C18602dH1(c16931c1d, this.b, (Throwable) this.X, enumC28970l1d, zq6, (String) this.Y, (String) this.Z));
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        long j3;
        long j4;
        long j5;
        boolean z = this.c;
        EnumC17241cFj enumC17241cFj = EnumC17241cFj.a;
        if (z) {
            this.c = false;
            C20695eq0 c20695eq0 = ((C32717npb) ((YGj) this.Z)).R0;
            if (c20695eq0 != null) {
                c20695eq0.n0 = true;
                return enumC17241cFj;
            }
        } else {
            if (((InterfaceC18578dFj) this.t).b(j, j2) != enumC17241cFj) {
                return ((InterfaceC18578dFj) this.t).b(j, j2);
            }
            C16676bq0 c16676bq0 = (C16676bq0) this.X;
            EnumC17241cFj enumC17241cFj2 = EnumC17241cFj.c;
            if (c16676bq0 == null || c16676bq0.m()) {
                C16676bq0 c16676bq02 = (C16676bq0) this.X;
                if (c16676bq02 != null) {
                    j5 = j2 - c16676bq02.a();
                    j3 = 0;
                } else if (this.b == -1) {
                    j3 = 0;
                    j5 = 0;
                } else {
                    long nanoTime = (System.nanoTime() / 1000) - this.b;
                    C2898Fdd c2898Fdd = (C2898Fdd) this.Y;
                    long b = c2898Fdd.a.b();
                    j3 = 0;
                    long j6 = c2898Fdd.c;
                    long j7 = c2898Fdd.b;
                    if (j7 != -1) {
                        j4 = b - j7;
                    } else {
                        j4 = 0;
                    }
                    j5 = j2 - (nanoTime - (j4 + j6));
                }
                if (j5 <= j3) {
                    if (j5 < -40000) {
                        return EnumC17241cFj.t;
                    }
                }
            }
            return enumC17241cFj2;
        }
        return enumC17241cFj;
    }

    @Override // defpackage.InterfaceC44585whk
    public void c() {
        if (!this.c) {
            ArrayList arrayList = (ArrayList) this.Y;
            ArrayList arrayList2 = (ArrayList) this.t;
            ArrayList arrayList3 = (ArrayList) this.X;
            C41156u87 c41156u87 = (C41156u87) this.Z;
            c41156u87.i.getClass();
            U8k u8k = (U8k) EnumC16828bwk.b.get();
            Y80 y80 = new Y80(c41156u87, arrayList2, arrayList3, this.b, true, arrayList);
            u8k.getClass();
            if (C27153jfh.e.get() != null) {
                u8k.d.execute(new RunnableC19686e4j(u8k, arrayList, y80, false, 16));
                return;
            }
            throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
        ((InterfaceC18578dFj) this.t).d();
    }

    @Override // defpackage.InterfaceC44585whk
    public void e(int i) {
        ((C41156u87) this.Z).m(6, i, null, null, null, null, null);
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
        ((InterfaceC18578dFj) this.t).f();
    }

    @Override // defpackage.InterfaceC18578dFj
    public V5d h(int i, long j, long j2) {
        long j3;
        C2898Fdd c2898Fdd = (C2898Fdd) this.Y;
        long b = c2898Fdd.a.b();
        long j4 = c2898Fdd.c;
        long j5 = c2898Fdd.b;
        if (j5 != -1) {
            j3 = b - j5;
        } else {
            j3 = 0;
        }
        long j6 = j3 + j4 + j2;
        if (this.b == -1) {
            this.b = System.nanoTime() / 1000;
        }
        return ((InterfaceC18578dFj) this.t).h(i, j, j6);
    }

    @Override // defpackage.InterfaceC18578dFj
    public /* synthetic */ void reset() {
    }

    public Y80(PD0 pd0, boolean z, C34140ot8 c34140ot8, Long l, String str, long j, N90 n90) {
        this.a = 3;
        this.t = pd0;
        this.c = z;
        this.X = c34140ot8;
        this.Y = l;
        this.Z = str;
        this.b = j;
    }

    public Y80(C27802k95 c27802k95, C2924Fei c2924Fei, EnumC14427a95 enumC14427a95, AbstractC37392rK0 abstractC37392rK0, long j, boolean z) {
        this.a = 2;
        this.t = c27802k95;
        this.X = c2924Fei;
        this.Y = enumC14427a95;
        this.Z = abstractC37392rK0;
        this.b = j;
        this.c = z;
    }

    public Y80(C41156u87 c41156u87, ArrayList arrayList, ArrayList arrayList2, long j, boolean z, ArrayList arrayList3) {
        this.a = 8;
        this.Z = c41156u87;
        this.t = arrayList;
        this.X = arrayList2;
        this.b = j;
        this.c = z;
        this.Y = arrayList3;
    }

    public Y80(C3204Fs7 c3204Fs7, String str, Location location, boolean z, long j, EnumC30823mPf enumC30823mPf) {
        this.a = 4;
        this.t = c3204Fs7;
        this.X = str;
        this.Y = location;
        this.c = z;
        this.b = j;
        this.Z = enumC30823mPf;
    }

    public Y80(C16931c1d c16931c1d, boolean z, long j, Throwable th, String str, String str2) {
        this.a = 6;
        this.t = c16931c1d;
        this.c = z;
        this.b = j;
        this.X = th;
        this.Y = str;
        this.Z = str2;
    }

    public Y80(boolean z, C17094c90 c17094c90, long j, UUID uuid, C33454oNb c33454oNb, C18893dV3 c18893dV3) {
        this.a = 0;
        this.c = z;
        this.t = c17094c90;
        this.b = j;
        this.X = uuid;
        this.Y = c33454oNb;
        this.Z = c18893dV3;
    }

    public Y80(C2898Fdd c2898Fdd, YGj yGj) {
        this.a = 7;
        this.c = true;
        this.b = -1L;
        c2898Fdd.getClass();
        this.Y = c2898Fdd;
        yGj.getClass();
        this.Z = yGj;
    }

    public Y80(EJa eJa, InterfaceC9006Qk4 interfaceC9006Qk4, C38255ry1 c38255ry1, String str) {
        this.a = 5;
        this.Z = eJa;
        this.t = interfaceC9006Qk4;
        this.X = c38255ry1;
        this.Y = str;
    }
}
