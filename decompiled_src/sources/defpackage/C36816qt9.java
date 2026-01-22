package defpackage;

import java.util.List;

/* renamed from: qt9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36816qt9 extends AbstractC39491st9 {
    public final List a;
    public final AbstractC28212kSf b;
    public boolean c;
    public final int d;

    public C36816qt9(List list, AbstractC28212kSf abstractC28212kSf, boolean z, int i) {
        this.a = list;
        this.b = abstractC28212kSf;
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.AbstractC39491st9
    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36816qt9)) {
            return false;
        }
        C36816qt9 c36816qt9 = (C36816qt9) obj;
        if (AbstractC2032Dq9.j(this.a, c36816qt9.a) && AbstractC2032Dq9.j(this.b, c36816qt9.b) && this.c == c36816qt9.c && this.d == c36816qt9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.d;
    }

    public final String toString() {
        return "SuggestedItem(avatars=" + this.a + ", sendToItem=" + this.b + ", isSelected=" + this.c + ", type=" + this.d + ")";
    }

    public /* synthetic */ C36816qt9(AbstractC28212kSf abstractC28212kSf, int i) {
        this(C38757sL6.a, abstractC28212kSf, (i & 4) == 0, 1);
    }
}
