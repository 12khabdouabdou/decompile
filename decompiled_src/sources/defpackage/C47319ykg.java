package defpackage;

/* renamed from: ykg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47319ykg {
    public final String a;
    public final String b;

    public C47319ykg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47319ykg)) {
            return false;
        }
        C47319ykg c47319ykg = (C47319ykg) obj;
        if (AbstractC2032Dq9.j(this.a, c47319ykg.a) && AbstractC2032Dq9.j(this.b, c47319ykg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutStoryPair(shortcutId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
