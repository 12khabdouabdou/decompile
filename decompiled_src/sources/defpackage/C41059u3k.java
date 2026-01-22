package defpackage;

/* renamed from: u3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41059u3k implements InterfaceC37047r3k {
    public final /* synthetic */ int a;
    public final O32 b;
    public final C34373p3k c;

    public /* synthetic */ C41059u3k(O32 o32, C34373p3k c34373p3k, C19767e8c c19767e8c, int i) {
        this.a = i;
        this.b = o32;
        this.c = c34373p3k;
    }

    @Override // defpackage.InterfaceC43733w3k
    public final Object e() {
        switch (this.a) {
            case 0:
                return new C35710q3k(this.b.a, (W4k) this.c.e(), new I9c(12));
            default:
                return new P3k(this.b.a, (W4k) this.c.e(), new C5565Kbc(12));
        }
    }
}
