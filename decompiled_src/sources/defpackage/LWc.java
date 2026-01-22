package defpackage;

/* loaded from: classes7.dex */
public final class LWc {
    public final C18956dXc a;
    public final C18956dXc b;

    public LWc(C18956dXc c18956dXc, C18956dXc c18956dXc2) {
        this.a = c18956dXc;
        this.b = c18956dXc2;
    }

    public final LWc a() {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2 = this.a;
        c18956dXc2.getClass();
        C18956dXc c18956dXc3 = new C18956dXc(c18956dXc2);
        C18956dXc c18956dXc4 = this.b;
        if (c18956dXc4 != null) {
            c18956dXc = new C18956dXc(c18956dXc4);
        } else {
            c18956dXc = null;
        }
        return new LWc(c18956dXc3, c18956dXc);
    }

    public final String toString() {
        String str;
        String simpleName = LWc.class.getSimpleName();
        String str2 = this.a.X;
        C18956dXc c18956dXc = this.b;
        if (c18956dXc != null) {
            str = c18956dXc.X;
        } else {
            str = null;
        }
        return DM4.r(simpleName, "{model ", str2, ", attachment ", str);
    }
}
