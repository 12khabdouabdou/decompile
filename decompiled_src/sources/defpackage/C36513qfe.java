package defpackage;

/* renamed from: qfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36513qfe extends HC {
    public final String a;
    public final String b;
    public final AbstractC30138ltk c;
    public final InterfaceC0291Al0 d;

    public C36513qfe(String str, String str2, AbstractC30138ltk abstractC30138ltk, InterfaceC0291Al0 interfaceC0291Al0) {
        this.a = str;
        this.b = str2;
        this.c = abstractC30138ltk;
        this.d = interfaceC0291Al0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36513qfe)) {
            return false;
        }
        C36513qfe c36513qfe = (C36513qfe) obj;
        if (AbstractC2032Dq9.j(this.a, c36513qfe.a) && AbstractC2032Dq9.j(this.b, c36513qfe.b) && AbstractC2032Dq9.j(this.c, c36513qfe.c) && AbstractC2032Dq9.j(this.d, c36513qfe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "PromotedPlaceAttachmentTapped(adClientId=" + this.a + ", mapSessionId=" + this.b + ", attachmentType=" + this.c + ", attachmentInfo=" + this.d + ")";
    }
}
