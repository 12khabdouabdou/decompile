package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class AP3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CP3 b;

    public /* synthetic */ AP3(CP3 cp3, int i) {
        this.a = i;
        this.b = cp3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        CP3 cp3 = this.b;
        switch (this.a) {
            case 0:
                EnumC41948ujd enumC41948ujd = CP3.p;
                cp3.getClass();
                cp3.c.b(new C7118My(0, EnumC29394lL7.w1, null, null, 122));
                return;
            case 1:
                C38012rn0 c38012rn0 = cp3.m;
                cp3.i.e(EnumC33925ojd.c);
                cp3.d.p();
                return;
            default:
                cp3.d().n(CP3.p);
                ((C9898Sai) cp3.k.get()).a();
                return;
        }
    }
}
