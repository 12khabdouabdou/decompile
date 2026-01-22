package defpackage;

import java.util.List;

/* renamed from: fGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21281fGi {
    public final List a;
    public final T9 b;
    public final EnumC18657dJf c;

    public C21281fGi(List list, T9 t9, EnumC18657dJf enumC18657dJf) {
        this.a = list;
        this.b = t9;
        this.c = enumC18657dJf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21281fGi)) {
            return false;
        }
        C21281fGi c21281fGi = (C21281fGi) obj;
        if (AbstractC2032Dq9.j(this.a, c21281fGi.a) && this.b == c21281fGi.b && this.c == c21281fGi.c) {
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
        return "ToggleFavoriteEvent(contentIds=" + this.a + ", source=" + this.b + ", selectModeTriggeringAction=" + this.c + ")";
    }
}
