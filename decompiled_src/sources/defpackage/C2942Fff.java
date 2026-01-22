package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fff, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2942Fff implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3484Gff b;

    public /* synthetic */ C2942Fff(C3484Gff c3484Gff, int i) {
        this.a = i;
        this.b = c3484Gff;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3484Gff c3484Gff = this.b;
                C38012rn0 c38012rn0 = c3484Gff.f;
                c3484Gff.e.f(CDi.X);
                return;
            default:
                C3484Gff c3484Gff2 = this.b;
                C38012rn0 c38012rn02 = c3484Gff2.f;
                c3484Gff2.e.d(CDi.X);
                return;
        }
    }
}
