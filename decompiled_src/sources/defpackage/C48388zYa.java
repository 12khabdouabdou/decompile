package defpackage;

/* renamed from: zYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48388zYa {
    public final C47051yYa a;
    public final String b;

    public C48388zYa(C47051yYa c47051yYa, String str) {
        this.a = c47051yYa;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48388zYa)) {
            return false;
        }
        C48388zYa c48388zYa = (C48388zYa) obj;
        if (AbstractC2032Dq9.j(this.a, c48388zYa.a) && AbstractC2032Dq9.j(this.b, c48388zYa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MapFocusViewGroupSectionDataModelWrapper(composerData=" + this.a + ", conversationId=" + this.b + ")";
    }
}
