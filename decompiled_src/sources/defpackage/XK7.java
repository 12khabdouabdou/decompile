package defpackage;

/* loaded from: classes4.dex */
public final class XK7 extends TK7 {
    public final String c;

    public XK7(String str, String str2, String str3) {
        super(str, str3);
        this.c = str2;
    }

    @Override // defpackage.TK7
    public final Exception a() {
        return new C45422xK7("UserFacingError: Error message not shown here to avoid privacy leaks", this.b);
    }
}
