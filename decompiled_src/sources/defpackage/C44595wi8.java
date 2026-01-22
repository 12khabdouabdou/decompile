package defpackage;

/* renamed from: wi8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44595wi8 implements InterfaceC34171ouh {
    public final C30093lrj a;
    public final C16650boi b;

    public C44595wi8(C30093lrj c30093lrj, C16650boi c16650boi) {
        this.a = c30093lrj;
        this.b = c16650boi;
    }

    @Override // defpackage.InterfaceC34171ouh
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // defpackage.InterfaceC34171ouh
    public final boolean b(C46539yA0 c46539yA0) {
        if (c46539yA0.b == 4 && !this.a.a(c46539yA0)) {
            String str = c46539yA0.c;
            if (str != null) {
                this.b.b(new C35844qA0(c46539yA0.e, c46539yA0.f, str));
                return true;
            }
            throw new NullPointerException("Null token");
        }
        return false;
    }
}
