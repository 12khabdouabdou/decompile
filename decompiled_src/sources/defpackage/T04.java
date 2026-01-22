package defpackage;

/* loaded from: classes.dex */
public final class T04 implements InterfaceC13151Yad {
    public final boolean a;

    public T04(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        EnumC22025fpf enumC22025fpf;
        if (interfaceC46070xof != null) {
            if (this.a) {
                enumC22025fpf = EnumC22025fpf.b;
            } else {
                enumC22025fpf = EnumC22025fpf.c;
            }
            if (interfaceC46070xof.L().contains(enumC22025fpf)) {
                c5299Jof.a = enumC22025fpf;
            }
        }
    }
}
