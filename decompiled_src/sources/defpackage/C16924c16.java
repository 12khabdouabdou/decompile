package defpackage;

import java.util.List;

/* renamed from: c16, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16924c16 {
    public final List a;
    public final T9 b;
    public final EnumC18657dJf c;

    public C16924c16(List list, T9 t9, EnumC18657dJf enumC18657dJf) {
        this.a = list;
        this.b = t9;
        this.c = enumC18657dJf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16924c16)) {
            return false;
        }
        C16924c16 c16924c16 = (C16924c16) obj;
        if (AbstractC2032Dq9.j(this.a, c16924c16.a) && this.b == c16924c16.b && this.c == c16924c16.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        EnumC18657dJf enumC18657dJf = this.c;
        if (enumC18657dJf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC18657dJf.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeleteContentEvent(contentIds=" + this.a + ", source=" + this.b + ", selectModeTriggeringAction=" + this.c + ")";
    }
}
