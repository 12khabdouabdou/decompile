package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vgd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43219vgd {
    public final Function1 a;
    public final InterfaceC34339p28 b;
    public final C19429dt5 c;

    public C43219vgd(Function1 function1, InterfaceC34339p28 interfaceC34339p28, C19429dt5 c19429dt5) {
        this.a = function1;
        this.b = interfaceC34339p28;
        this.c = c19429dt5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43219vgd) {
                C43219vgd c43219vgd = (C43219vgd) obj;
                if (!AbstractC2032Dq9.j(this.a, c43219vgd.a) || !AbstractC2032Dq9.j(this.b, c43219vgd.b) || !this.c.equals(c43219vgd.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PendingBinding(matcher=" + this.a + ", parentAttribution=" + this.b + ", onBound=" + this.c + ")";
    }
}
