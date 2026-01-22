package defpackage;

/* loaded from: classes3.dex */
public abstract class FGj {
    public final InterfaceC41614uU1 a;

    public FGj(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = interfaceC41614uU1;
    }

    public abstract String a();

    public final C36998r1f b(InterfaceC26373j52 interfaceC26373j52, C36998r1f c36998r1f) {
        if (interfaceC26373j52 != null && c36998r1f != null) {
            C36998r1f c = this.a.c(interfaceC26373j52.b().M());
            if (c != null) {
                return c;
            }
            return c(interfaceC26373j52.b(), c36998r1f);
        }
        return null;
    }

    public abstract C36998r1f c(InterfaceC46070xof interfaceC46070xof, C36998r1f c36998r1f);
}
