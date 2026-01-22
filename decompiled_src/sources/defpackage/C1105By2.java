package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: By2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1105By2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3866Gy2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1105By2(C3866Gy2 c3866Gy2, int i) {
        super(0);
        this.a = i;
        this.b = c3866Gy2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 6;
        int i2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        C3866Gy2 c3866Gy2 = this.b;
        switch (this.a) {
            case 0:
                C30252lz2 c30252lz2 = c3866Gy2.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30252lz2.a.get();
                Observables observables = Observables.a;
                LZj.p0(Observable.t(interfaceC34553pC3.z(EnumC42108uqj.f0), interfaceC34553pC3.z(EnumC42108uqj.g0), interfaceC34553pC3.p(EnumC42108uqj.h0), interfaceC34553pC3.B(EnumC42108uqj.i0), interfaceC34553pC3.B(EnumC42108uqj.j0), new ZUi(12, c30252lz2)).U(new C3323Fy2(c3866Gy2, i2)).d0(new C12513Ww1(29, c3866Gy2), false), new C2731Ey2(c3866Gy2, 3), c3866Gy2.n);
                return c25099i7j;
            case 1:
                c3866Gy2.d.b(EnumC20895ez2.CHANGE_USERNAME_FLOW_FAIL);
                c3866Gy2.e(1);
                return c25099i7j;
            case 2:
                c3866Gy2.e(2);
                return c25099i7j;
            case 3:
                c3866Gy2.e(1);
                return c25099i7j;
            case 4:
                c3866Gy2.d.b(EnumC20895ez2.CHANGE_USERNAME_FLOW_FAIL);
                c3866Gy2.e(1);
                return c25099i7j;
            case 5:
                C30711mK8 c30711mK8 = c3866Gy2.e;
                ((C12393Wq6) c30711mK8.t).a((C12303Wm0) c30711mK8.e0, ((C0973Bre) c30711mK8.g0).i().j(new RunnableC11636Vg2(i, c30711mK8)));
                c3866Gy2.g();
                return c25099i7j;
            case 6:
                c3866Gy2.d.a(EnumC43604vy2.CHANGE_USERNAME_CONTINUE_CLICK);
                c3866Gy2.e(2);
                return c25099i7j;
            case 7:
                c3866Gy2.d.b(EnumC20895ez2.CHANGE_USERNAME_FLOW_SUCCESS);
                C30711mK8 c30711mK82 = c3866Gy2.e;
                ((C12393Wq6) c30711mK82.t).a((C12303Wm0) c30711mK82.e0, ((C0973Bre) c30711mK82.g0).i().j(new RunnableC11636Vg2(i, c30711mK82)));
                c3866Gy2.g();
                return c25099i7j;
            default:
                c3866Gy2.d.b(EnumC20895ez2.CHANGE_USERNAME_FLOW_SUCCESS);
                C30711mK8 c30711mK83 = c3866Gy2.e;
                ((C12393Wq6) c30711mK83.t).a((C12303Wm0) c30711mK83.e0, ((C0973Bre) c30711mK83.g0).i().j(new RunnableC11636Vg2(i, c30711mK83)));
                c3866Gy2.g();
                return c25099i7j;
        }
    }
}
