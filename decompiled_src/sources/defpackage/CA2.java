package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public class CA2 extends MA2 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public CA2(MA2 ma2) {
        ma2.getClass();
        this.b = ma2;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return e(((Character) obj).charValue());
            default:
                return e(((Character) obj).charValue());
        }
    }

    @Override // defpackage.MA2
    public final boolean e(char c) {
        switch (this.a) {
            case 0:
                if (Arrays.binarySearch((char[]) this.b, c) >= 0) {
                    return true;
                }
                return false;
            default:
                return !((MA2) this.b).e(c);
        }
    }

    @Override // defpackage.MA2
    public boolean f(String str) {
        switch (this.a) {
            case 1:
                return ((MA2) this.b).g(str);
            default:
                return super.f(str);
        }
    }

    @Override // defpackage.MA2
    public boolean g(String str) {
        switch (this.a) {
            case 1:
                return ((MA2) this.b).f(str);
            default:
                return super.g(str);
        }
    }

    @Override // defpackage.MA2
    public MA2 h() {
        switch (this.a) {
            case 1:
                return (MA2) this.b;
            default:
                return super.h();
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
                for (char c : (char[]) this.b) {
                    sb.append(MA2.a(c));
                }
                sb.append("\")");
                return sb.toString();
            default:
                return ((MA2) this.b) + ".negate()";
        }
    }

    public CA2(String str) {
        char[] charArray = str.toString().toCharArray();
        this.b = charArray;
        Arrays.sort(charArray);
    }
}
