package defpackage;

/* renamed from: eE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19892eE8 {
    public final String a;
    public final C17502cSa b;
    public final Z8d c;

    public C19892eE8(String str, C17502cSa c17502cSa, Z8d z8d) {
        this.a = str;
        this.b = c17502cSa;
        this.c = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19892eE8)) {
            return false;
        }
        C19892eE8 c19892eE8 = (C19892eE8) obj;
        if (AbstractC2032Dq9.j(this.a, c19892eE8.a) && AbstractC2032Dq9.j(this.b, c19892eE8.b) && this.c == c19892eE8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GroupPrimaryActionMenuLaunchEvent(conversationId=" + this.a + ", navigationPageType=" + this.b + ", sourcePageType=" + this.c + ")";
    }
}
