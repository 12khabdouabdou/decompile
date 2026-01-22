package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ik7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25916ik7 extends AbstractC28590kk7 {
    public final VE9 a;
    public final String b;
    public final C4656Ijj c;

    public C25916ik7(VE9 ve9, String str, C4656Ijj c4656Ijj) {
        this.a = ve9;
        this.b = str;
        this.c = c4656Ijj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25916ik7) {
                C25916ik7 c25916ik7 = (C25916ik7) obj;
                if (!this.a.equals(c25916ik7.a) || !AbstractC2032Dq9.j(this.b, c25916ik7.b) || !this.c.equals(c25916ik7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC28590kk7
    public final Function0 h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "HeaderWithStub(action=" + this.a + ", subTitle=" + this.b + ", stubImageUri=" + this.c + ")";
    }
}
