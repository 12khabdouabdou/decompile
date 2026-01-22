package defpackage;

/* renamed from: Hv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4352Hv8 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC47731z39 b;

    public /* synthetic */ C4352Hv8(InterfaceC47731z39 interfaceC47731z39, int i) {
        this.a = i;
        this.b = interfaceC47731z39;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C41679uX5) this.b.K().c();
            default:
                return (C10949Tz5) this.b.J().c();
        }
    }
}
