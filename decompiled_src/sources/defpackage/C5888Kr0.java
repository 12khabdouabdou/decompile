package defpackage;

/* renamed from: Kr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5888Kr0 extends AbstractC7517Nr0 {
    public final int a;
    public final FO1 b;
    public final boolean c;
    public final EnumC45993xl4 d;

    public C5888Kr0(int i, FO1 fo1, boolean z, EnumC45993xl4 enumC45993xl4) {
        this.a = i;
        this.b = fo1;
        this.c = z;
        this.d = enumC45993xl4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5888Kr0) {
                C5888Kr0 c5888Kr0 = (C5888Kr0) obj;
                if (this.a != c5888Kr0.a || this.b != c5888Kr0.b || this.c != c5888Kr0.c || this.d != c5888Kr0.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        EnumC45993xl4 enumC45993xl4 = this.d;
        if (enumC45993xl4 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC45993xl4.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "CallStateEvent(callingState=" + AbstractC28737kr0.l(this.a) + ", callingMedia=" + this.b + ", usingTelecom=" + this.c + ", customRingtone=" + this.d + ")";
    }
}
