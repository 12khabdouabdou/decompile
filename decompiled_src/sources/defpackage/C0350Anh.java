package defpackage;

/* renamed from: Anh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0350Anh {
    public final GE3 a;
    public final int b;

    public C0350Anh(GE3 ge3, int i) {
        this.a = ge3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0350Anh)) {
            return false;
        }
        C0350Anh c0350Anh = (C0350Anh) obj;
        if (AbstractC2032Dq9.j(this.a, c0350Anh.a) && this.b == c0350Anh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "StoryIdWithFeedType(compositeStoryId=" + this.a + ", feedType=" + this.b + ")";
    }
}
