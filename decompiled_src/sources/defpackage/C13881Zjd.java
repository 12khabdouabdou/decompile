package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Zjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13881Zjd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27147jfb b;
    public final /* synthetic */ C39652t0f c;

    public /* synthetic */ C13881Zjd(C27147jfb c27147jfb, C39652t0f c39652t0f, int i) {
        this.a = i;
        this.b = c27147jfb;
        this.c = c39652t0f;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return C27147jfb.f(this.b, this.c);
            case 1:
                return C27147jfb.f(this.b, this.c);
            case 2:
                return C27147jfb.f(this.b, this.c);
            default:
                return C27147jfb.f(this.b, this.c);
        }
    }
}
