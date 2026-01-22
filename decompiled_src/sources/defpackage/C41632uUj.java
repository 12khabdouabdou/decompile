package defpackage;

/* renamed from: uUj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41632uUj implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42969vUj b;

    public /* synthetic */ C41632uUj(C42969vUj c42969vUj, int i) {
        this.a = i;
        this.b = c42969vUj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.w;
            case 1:
                return this.b.j;
            default:
                return this.b.i;
        }
    }
}
