package defpackage;

/* renamed from: Ohe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7866Ohe {
    public final Nvk a;
    public final String b;

    public C7866Ohe(Nvk nvk, String str) {
        this.a = nvk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7866Ohe)) {
            return false;
        }
        C7866Ohe c7866Ohe = (C7866Ohe) obj;
        if (AbstractC2032Dq9.j(this.a, c7866Ohe.a) && AbstractC2032Dq9.j(this.b, c7866Ohe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PromptBody(promptContent=" + this.a + ", lensSpecificData=" + this.b + ")";
    }
}
