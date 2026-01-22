package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class DNe {
    public final String a;
    public final EnumC41587uSg b;
    public final Uri c;
    public final String d;
    public final String e;
    public final String f;
    public final C18935dX3 g;
    public final EnumC35641q0h h;
    public final EnumC16222bV3 i;

    public DNe(String str, EnumC41587uSg enumC41587uSg, Uri uri, String str2, String str3, String str4, C18935dX3 c18935dX3, EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = uri;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = c18935dX3;
        this.h = enumC35641q0h;
        this.i = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DNe) {
                DNe dNe = (DNe) obj;
                if (!AbstractC2032Dq9.j(this.a, dNe.a) || this.b != dNe.b || !AbstractC2032Dq9.j(this.c, dNe.c) || !AbstractC2032Dq9.j(this.d, dNe.d) || !AbstractC2032Dq9.j(this.e, dNe.e) || !AbstractC2032Dq9.j(this.f, dNe.f) || !AbstractC2032Dq9.j(this.g, dNe.g) || this.h != dNe.h || this.i != dNe.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC32425nc5.d(this.c, AbstractC23030gad.f(this.b, hashCode * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
        C18935dX3 c18935dX3 = this.g;
        if (c18935dX3 != null) {
            i = c18935dX3.hashCode();
        }
        return (SZ3.l0.hashCode() + ((((AbstractC30172lva.L(1) + AbstractC11194Ul.e(this.i, (this.h.hashCode() + ((c + i) * 31)) * 31, 31)) * 31) + 1231) * 961)) * 31;
    }

    public final String toString() {
        return "RemixActionViewModel(conversationId=" + this.a + ", snapType=" + this.b + ", contentUri=" + this.c + ", senderUserId=" + this.d + ", senderDisplayName=" + this.e + ", snapId=" + this.f + ", contextClientInfo=" + this.g + ", sourceType=" + this.h + ", viewSource=" + this.i + ", featureSource=" + RR3.o(1) + ", isDirectSnap=true, contextMenuType=null, contextSnapType=" + SZ3.l0 + ", postToStoryId=null)";
    }
}
