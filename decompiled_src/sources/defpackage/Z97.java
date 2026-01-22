package defpackage;

/* loaded from: classes9.dex */
public final class Z97 extends AbstractC16331ba7 {
    public final String a;

    public Z97(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean a(C20350ea7 c20350ea7, StringBuilder sb) {
        C20350ea7.a(this.a, sb, true);
        return false;
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean b() {
        String str = this.a;
        char charAt = str.charAt(0);
        if (charAt == '\'') {
            charAt = str.charAt(1);
        }
        return Character.isDigit(charAt);
    }
}
