package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13792Zf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37117r72 b;
    public final /* synthetic */ C5644Kf7 c;

    public /* synthetic */ C13792Zf7(C37117r72 c37117r72, C5644Kf7 c5644Kf7, int i) {
        this.a = i;
        this.b = c37117r72;
        this.c = c5644Kf7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C23134gf7) ((InterfaceC16558bke) this.b.f).get()).a(SXh.b, this.c);
                return;
            default:
                ((C23134gf7) ((InterfaceC16558bke) this.b.f).get()).a(SXh.a, this.c);
                return;
        }
    }
}
