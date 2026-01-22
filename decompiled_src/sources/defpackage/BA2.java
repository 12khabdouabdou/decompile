package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class BA2 extends IA2 {
    public static final BA2 c = new BA2("CharMatcher.any()", 0);
    public static final BA2 t = new BA2("CharMatcher.none()", 1);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BA2(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.MA2
    public final int c(CharSequence charSequence, int i) {
        switch (this.b) {
            case 0:
                int length = charSequence.length();
                AbstractC20835ew8.G(i, length);
                if (i == length) {
                    return -1;
                }
                return i;
            default:
                AbstractC20835ew8.G(i, charSequence.length());
                return -1;
        }
    }

    @Override // defpackage.MA2
    public final int d(String str) {
        switch (this.b) {
            case 0:
                if (str.length() == 0) {
                    return -1;
                }
                return 0;
            default:
                str.getClass();
                return -1;
        }
    }

    @Override // defpackage.MA2
    public final boolean e(char c2) {
        switch (this.b) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MA2
    public final boolean f(String str) {
        switch (this.b) {
            case 0:
                str.getClass();
                return true;
            default:
                if (str.length() == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.MA2
    public final boolean g(String str) {
        switch (this.b) {
            case 0:
                if (str.length() == 0) {
                    return true;
                }
                return false;
            default:
                str.getClass();
                return true;
        }
    }

    @Override // defpackage.EA2, defpackage.MA2
    public final MA2 h() {
        switch (this.b) {
            case 0:
                return t;
            default:
                return c;
        }
    }

    @Override // defpackage.MA2
    public final String i(CharSequence charSequence) {
        switch (this.b) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.MA2
    public final String j(String str) {
        switch (this.b) {
            case 0:
                char[] cArr = new char[str.length()];
                Arrays.fill(cArr, '.');
                return new String(cArr);
            default:
                return str.toString();
        }
    }
}
