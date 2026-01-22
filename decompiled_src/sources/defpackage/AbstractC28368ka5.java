package defpackage;

/* renamed from: ka5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28368ka5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final C14993aa5 a;
    public final int b;
    public final boolean c;

    public AbstractC28368ka5(C14993aa5 c14993aa5, int i, boolean z) {
        this.a = c14993aa5;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r10 <= '9') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        char charAt;
        int min = Math.min(this.b, charSequence.length() - i);
        int i5 = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (i5 < min) {
            int i6 = i + i5;
            char charAt2 = charSequence.charAt(i6);
            if (i5 != 0 || ((charAt2 != '-' && charAt2 != '+') || !this.c)) {
                break;
            }
            boolean z4 = true;
            if (charAt2 == '-') {
                z = true;
            } else {
                z = false;
            }
            if (charAt2 != '+') {
                z4 = false;
            }
            int i7 = i5 + 1;
            if (i7 < min && (charAt = charSequence.charAt(i6 + 1)) >= '0' && charAt <= '9') {
                min = Math.min(min + 1, charSequence.length() - i);
                boolean z5 = z;
                z3 = z4;
                z2 = z5;
                i5 = i7;
            } else {
                boolean z6 = z;
                z3 = z4;
                z2 = z6;
                break;
            }
        }
        if (i5 == 0) {
            return ~i;
        }
        if (i5 >= 9) {
            if (z3) {
                i3 = i + i5;
                i4 = Integer.parseInt(charSequence.subSequence(i + 1, i3).toString());
            } else {
                int i8 = i + i5;
                i4 = Integer.parseInt(charSequence.subSequence(i, i8).toString());
                i3 = i8;
            }
        } else {
            if (!z2 && !z3) {
                i2 = i;
            } else {
                i2 = i + 1;
            }
            int i9 = i2 + 1;
            try {
                int charAt3 = charSequence.charAt(i2) - '0';
                i3 = i + i5;
                while (i9 < i3) {
                    int i10 = (charAt3 << 3) + (charAt3 << 1);
                    int i11 = i9 + 1;
                    int charAt4 = (charSequence.charAt(i9) + i10) - 48;
                    i9 = i11;
                    charAt3 = charAt4;
                }
                if (z2) {
                    i4 = -charAt3;
                } else {
                    i4 = charAt3;
                }
            } catch (StringIndexOutOfBoundsException unused) {
                return ~i;
            }
        }
        c0064Aa5.q(this.a, i4);
        return i3;
    }
}
