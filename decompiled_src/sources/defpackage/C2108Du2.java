package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Du2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2108Du2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3241Fu2 b;

    public /* synthetic */ C2108Du2(C3241Fu2 c3241Fu2, int i) {
        this.a = i;
        this.b = c3241Fu2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.o.a(((C46899yR2) obj).h());
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.r;
                return;
            case 2:
                ((Boolean) obj).getClass();
                this.b.o.setVisibility(8);
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.r;
                return;
            case 4:
                ((Boolean) obj).getClass();
                this.b.b.a(UMc.a);
                return;
            default:
                C38012rn0 c38012rn03 = this.b.r;
                return;
        }
    }
}
