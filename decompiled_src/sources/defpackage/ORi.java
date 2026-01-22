package defpackage;

/* loaded from: classes4.dex */
public final class ORi implements InterfaceC27636k1f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ORi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        switch (this.a) {
            case 0:
                ((ORi) this.b).a(Math.abs((f * 2.0f) - 1.0f));
                return;
            default:
                ((ER8) this.b).invoke(Float.valueOf(f));
                return;
        }
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        int i = this.a;
    }

    private final void c(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
    }

    private final void d(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
    }
}
