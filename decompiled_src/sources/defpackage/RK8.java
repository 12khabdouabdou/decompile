package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class RK8 implements Action {
    public final /* synthetic */ TK8 a;
    public final /* synthetic */ String b;

    public RK8(TK8 tk8, String str) {
        this.a = tk8;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        VK8 vk8 = (VK8) this.a.e.get();
        EnumC39978tFf enumC39978tFf = EnumC39978tFf.ARGOS_TOKEN_REFRESH;
        vk8.getClass();
        C42651vFf c42651vFf = new C42651vFf();
        c42651vFf.k = this.b;
        c42651vFf.j = enumC39978tFf;
        vk8.a.e(c42651vFf);
        vk8.b.h(UK8.c, 1L);
    }
}
