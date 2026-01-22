package defpackage;

/* renamed from: vk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43296vk2 {
    public final String a;
    public final String b;
    public final FU6 c;

    public C43296vk2(String str, String str2, FU6 fu6) {
        this.a = str;
        this.b = str2;
        this.c = fu6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43296vk2) {
                C43296vk2 c43296vk2 = (C43296vk2) obj;
                if (!this.a.equals(c43296vk2.a) || !AbstractC2032Dq9.j(this.b, c43296vk2.b) || !this.c.equals(c43296vk2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(((((this.a.hashCode() * 31) + 49524) * 31) + 49524) * 31, 31, this.b);
    }

    public final String toString() {
        return "CaptureExitEvent(lensCreatorId=" + this.a + ", selectionStateVersionId=2.0, shoppingTemplateId=2.0, storeId=" + this.b + ", exitEventPlayState=" + this.c + ")";
    }
}
