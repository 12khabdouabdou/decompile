package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: gl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23264gl5 implements Function {
    public final /* synthetic */ C41827ue2 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C32623nl5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8862Qd7 e0;
    public final /* synthetic */ InterfaceC18911dW0 f0;
    public final /* synthetic */ ZJc g0;
    public final /* synthetic */ int t;

    public C23264gl5(C32623nl5 c32623nl5, C41827ue2 c41827ue2, String str, boolean z, C8862Qd7 c8862Qd7, String str2, InterfaceC18911dW0 interfaceC18911dW0, ZJc zJc, int i) {
        this.b = c32623nl5;
        this.X = c41827ue2;
        this.c = str;
        this.Z = z;
        this.e0 = c8862Qd7;
        this.Y = str2;
        this.f0 = interfaceC18911dW0;
        this.g0 = zJc;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource r;
        C41827ue2 c41827ue2 = this.X;
        switch (this.a) {
            case 0:
                int ordinal = ((EnumC15678b57) obj).ordinal();
                if (ordinal != 0) {
                    C32623nl5 c32623nl5 = this.b;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                String str = c41827ue2.b;
                                KV0 kv0 = KV0.c;
                                Set set = C32623nl5.t;
                                c32623nl5.d().e(str, kv0, 1, 3);
                                return MaybeEmpty.a;
                            }
                            throw new RuntimeException();
                        }
                        String str2 = c41827ue2.b;
                        KV0 kv02 = KV0.t;
                        Set set2 = C32623nl5.t;
                        c32623nl5.d().e(str2, kv02, 1, 3);
                        return MaybeEmpty.a;
                    }
                    String str3 = c41827ue2.b;
                    KV0 kv03 = KV0.X;
                    Set set3 = C32623nl5.t;
                    c32623nl5.d().e(str3, kv03, 1, 3);
                    return MaybeEmpty.a;
                }
                ZJc zJc = this.g0;
                int i = this.t;
                return C25936il5.a(this.b, this.X, this.c, this.Z, this.e0, this.Y, this.f0, zJc, i);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32623nl5 c32623nl52 = this.b;
                if (booleanValue) {
                    Set set4 = C32623nl5.t;
                    c32623nl52.d().a().d(AbstractC2032Dq9.X(EnumC22933gW0.v0, "campaign_cof", R4i.X1(64, this.c)), 1L);
                    return MaybeEmpty.a;
                }
                int i2 = this.t;
                if (i2 != 1) {
                    return C25936il5.a(c32623nl52, this.X, this.Y, this.Z, this.e0, this.c, this.f0, this.g0, i2);
                }
                DV0 dv0 = (DV0) ((InterfaceC46980yV0) c32623nl52.o.get());
                dv0.getClass();
                C45837xe2 c45837xe2 = c41827ue2.g0;
                if ((1 & c45837xe2.a) != 0 && c45837xe2.b.length() != 0) {
                    if (!DV0.g.contains(c41827ue2.g0.b)) {
                        r = new SingleJust(EnumC15678b57.a);
                        return new SingleFlatMapMaybe(r, new C23264gl5(this.b, this.X, this.Y, this.Z, this.e0, this.c, this.f0, this.g0, this.t));
                    }
                }
                InterfaceC15222ake interfaceC15222ake = dv0.e;
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC28259kV0.l0), new NH0(9, dv0));
                Boolean bool = Boolean.FALSE;
                r = Single.I(singleFlatMap.s(bool), new SingleFlatMap(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC28259kV0.m0), new CV0(0, dv0)).s(bool), new SingleFlatMap(Single.J(((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC28259kV0.n0), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC28259kV0.o0), new C0(22, dv0)), C11193Ukj.p0).s(bool), C8834Qc0.n0).r(C17493cS0.o0);
                return new SingleFlatMapMaybe(r, new C23264gl5(this.b, this.X, this.Y, this.Z, this.e0, this.c, this.f0, this.g0, this.t));
        }
    }

    public C23264gl5(C32623nl5 c32623nl5, String str, int i, C41827ue2 c41827ue2, String str2, boolean z, C8862Qd7 c8862Qd7, InterfaceC18911dW0 interfaceC18911dW0, ZJc zJc) {
        this.b = c32623nl5;
        this.c = str;
        this.t = i;
        this.X = c41827ue2;
        this.Y = str2;
        this.Z = z;
        this.e0 = c8862Qd7;
        this.f0 = interfaceC18911dW0;
        this.g0 = zJc;
    }
}
