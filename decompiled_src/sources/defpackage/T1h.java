package defpackage;

/* loaded from: classes3.dex */
public final class T1h implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ U1h b;
    public final /* synthetic */ AbstractC23695h4h c;

    public /* synthetic */ T1h(U1h u1h, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = u1h;
        this.c = abstractC23695h4h;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.b(this.c);
            default:
                return this.b.c(this.c);
        }
    }
}
