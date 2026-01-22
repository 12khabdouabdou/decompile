package defpackage;

/* renamed from: uG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41319uG {
    public final String a;
    public final C26607jG b;
    public final String c;
    public final EnumC23936hG d;

    public C41319uG(String str, C26607jG c26607jG, String str2, EnumC23936hG enumC23936hG) {
        this.a = str;
        this.b = c26607jG;
        this.c = str2;
        this.d = enumC23936hG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41319uG)) {
            return false;
        }
        C41319uG c41319uG = (C41319uG) obj;
        if (AbstractC2032Dq9.j(this.a, c41319uG.a) && AbstractC2032Dq9.j(this.b, c41319uG.b) && AbstractC2032Dq9.j(this.c, c41319uG.c) && this.d == c41319uG.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "AiSnapsRenderingRequest(generationId=" + this.a + ", aiSnapsLens=" + this.b + ", selectedFriendId=" + this.c + ", generationMode=" + this.d + ")";
    }
}
