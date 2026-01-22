package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class JN2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ KN2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ JN2(KN2 kn2, String str, int i) {
        this.a = i;
        this.b = kn2;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                KN2 kn2 = this.b;
                kn2.getClass();
                D3b d3b = new D3b();
                d3b.k = this.c;
                d3b.m = EnumC35641q0h.SHARING_DRAWER;
                kn2.a.e(d3b);
                kn2.e.a.onNext(C25099i7j.a);
                return;
            default:
                KN2 kn22 = this.b;
                kn22.getClass();
                D3b d3b2 = new D3b();
                d3b2.k = this.c;
                d3b2.m = EnumC35641q0h.SHARING_DRAWER;
                kn22.a.e(d3b2);
                kn22.e.a.onNext(C25099i7j.a);
                return;
        }
    }
}
