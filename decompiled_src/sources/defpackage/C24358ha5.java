package defpackage;

/* renamed from: ha5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24358ha5 extends C29705la5 {
    public C24358ha5(C14993aa5 c14993aa5, int i) {
        super(c14993aa5, i, false, i);
    }

    @Override // defpackage.AbstractC28368ka5, defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        int i2;
        char charAt;
        int c = super.c(c0064Aa5, charSequence, i);
        if (c >= 0 && c != (i2 = this.b + i)) {
            if (this.c && ((charAt = charSequence.charAt(i)) == '-' || charAt == '+')) {
                i2++;
            }
            if (c > i2) {
                return ~(i2 + 1);
            }
            if (c < i2) {
                return ~c;
            }
            return c;
        }
        return c;
    }
}
