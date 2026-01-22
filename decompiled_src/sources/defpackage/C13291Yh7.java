package defpackage;

import android.text.SpannedString;

/* renamed from: Yh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13291Yh7 {
    public final String a;
    public final SpannedString b;
    public final int c;
    public final EnumC35641q0h d;

    public C13291Yh7(String str, SpannedString spannedString, int i, EnumC35641q0h enumC35641q0h) {
        this.a = str;
        this.b = spannedString;
        this.c = i;
        this.d = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13291Yh7) {
                C13291Yh7 c13291Yh7 = (C13291Yh7) obj;
                if (!AbstractC2032Dq9.j(this.a, c13291Yh7.a) || !this.b.equals(c13291Yh7.b) || this.c != c13291Yh7.c || this.d != c13291Yh7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "messageId = " + this.a + ", subtext = " + ((Object) this.b) + ", iconRes = " + this.c + ", source = " + this.d.name();
    }
}
