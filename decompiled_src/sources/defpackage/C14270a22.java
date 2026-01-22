package defpackage;

/* renamed from: a22, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14270a22 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C14270a22(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C11380Uti(((EO) this.b).i(), (InterfaceC36278qUe) this.c, (C20086eNe) this.t);
            default:
                return new C25648iY1((C29746lc2) this.b, (InterfaceC37338rH9) this.c, (B73) this.t);
        }
    }
}
