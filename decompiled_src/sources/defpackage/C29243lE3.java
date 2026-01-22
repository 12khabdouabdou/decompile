package defpackage;

/* renamed from: lE3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29243lE3 implements InterfaceC27636k1f {
    public final InterfaceC27636k1f[] a;

    public C29243lE3(InterfaceC27636k1f... interfaceC27636k1fArr) {
        this.a = interfaceC27636k1fArr;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        for (InterfaceC27636k1f interfaceC27636k1f : this.a) {
            interfaceC27636k1f.a(f);
        }
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        for (InterfaceC27636k1f interfaceC27636k1f : this.a) {
            interfaceC27636k1f.b(obj, obj2, enumC3604Gl9);
        }
    }
}
