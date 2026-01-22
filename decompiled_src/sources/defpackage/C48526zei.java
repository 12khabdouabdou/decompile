package defpackage;

/* renamed from: zei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48526zei implements InterfaceC27636k1f {
    public final C26298j1f a;
    public InterfaceC27636k1f b;
    public Float c;

    public C48526zei(C26298j1f c26298j1f) {
        this.a = c26298j1f;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        this.c = Float.valueOf(f);
        InterfaceC27636k1f interfaceC27636k1f = this.b;
        if (interfaceC27636k1f != null) {
            interfaceC27636k1f.a(f);
        } else {
            new IllegalStateException("setCurrentFraction called before setValues");
            AbstractC25819ifk.M();
        }
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        this.b = (InterfaceC27636k1f) this.a.I(obj, obj2, enumC3604Gl9);
        Float f = this.c;
        if (f != null) {
            float floatValue = f.floatValue();
            InterfaceC27636k1f interfaceC27636k1f = this.b;
            if (interfaceC27636k1f != null) {
                interfaceC27636k1f.a(floatValue);
            } else {
                AbstractC2032Dq9.T("animator");
                throw null;
            }
        }
    }
}
