package defpackage;

import com.snap.composer.callable.ComposerFunction;

/* loaded from: classes4.dex */
public final class KB3 {
    public final ComposerFunction a;
    public final ComposerFunction b;
    public final ComposerFunction c;
    public final ComposerFunction d;
    public final ComposerFunction e;

    public KB3(ComposerFunction composerFunction, ComposerFunction composerFunction2, ComposerFunction composerFunction3, ComposerFunction composerFunction4, ComposerFunction composerFunction5) {
        this.a = composerFunction;
        this.b = composerFunction2;
        this.c = composerFunction3;
        this.d = composerFunction4;
        this.e = composerFunction5;
    }

    public static KB3 a(KB3 kb3, ComposerFunction composerFunction, ComposerFunction composerFunction2, ComposerFunction composerFunction3, ComposerFunction composerFunction4, ComposerFunction composerFunction5, int i) {
        if ((i & 1) != 0) {
            composerFunction = kb3.a;
        }
        ComposerFunction composerFunction6 = composerFunction;
        if ((i & 2) != 0) {
            composerFunction2 = kb3.b;
        }
        ComposerFunction composerFunction7 = composerFunction2;
        if ((i & 4) != 0) {
            composerFunction3 = kb3.c;
        }
        ComposerFunction composerFunction8 = composerFunction3;
        if ((i & 8) != 0) {
            composerFunction4 = kb3.d;
        }
        ComposerFunction composerFunction9 = composerFunction4;
        if ((i & 16) != 0) {
            composerFunction5 = kb3.e;
        }
        kb3.getClass();
        return new KB3(composerFunction6, composerFunction7, composerFunction8, composerFunction9, composerFunction5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KB3)) {
            return false;
        }
        KB3 kb3 = (KB3) obj;
        if (AbstractC2032Dq9.j(this.a, kb3.a) && AbstractC2032Dq9.j(this.b, kb3.b) && AbstractC2032Dq9.j(this.c, kb3.c) && AbstractC2032Dq9.j(this.d, kb3.d) && AbstractC2032Dq9.j(this.e, kb3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        ComposerFunction composerFunction = this.a;
        if (composerFunction == null) {
            hashCode = 0;
        } else {
            hashCode = composerFunction.hashCode();
        }
        int i2 = hashCode * 31;
        ComposerFunction composerFunction2 = this.b;
        if (composerFunction2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = composerFunction2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ComposerFunction composerFunction3 = this.c;
        if (composerFunction3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = composerFunction3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ComposerFunction composerFunction4 = this.d;
        if (composerFunction4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = composerFunction4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ComposerFunction composerFunction5 = this.e;
        if (composerFunction5 != null) {
            i = composerFunction5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "Callbacks(onVideoLoaded=" + this.a + ", onBeginPlayback=" + this.b + ", onError=" + this.c + ", onCompleted=" + this.d + ", onProgressUpdated=" + this.e + ")";
    }
}
