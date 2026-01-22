package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15181aih implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16517bih b;

    public /* synthetic */ C15181aih(C16517bih c16517bih, int i) {
        this.a = i;
        this.b = c16517bih;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.j0;
                return;
            default:
                C16517bih c16517bih = this.b;
                C38012rn0 c38012rn03 = c16517bih.j0;
                c16517bih.f0.a(EnumC2520Enh.X);
                return;
        }
    }

    public C15181aih(C16517bih c16517bih, long j) {
        this.a = 1;
        this.b = c16517bih;
    }
}
