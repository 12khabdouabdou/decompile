package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: uae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41751uae {
    public final String a;
    public final Observable b;
    public final Observable c;
    public final C8806Qae d;
    public final C27062jbe e;

    public C41751uae(String str, Observable observable, Observable observable2, C8806Qae c8806Qae, C27062jbe c27062jbe) {
        this.a = str;
        this.b = observable;
        this.c = observable2;
        this.d = c8806Qae;
        this.e = c27062jbe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41751uae)) {
            return false;
        }
        C41751uae c41751uae = (C41751uae) obj;
        if (AbstractC2032Dq9.j(this.a, c41751uae.a) && AbstractC2032Dq9.j(this.b, c41751uae.b) && AbstractC2032Dq9.j(this.c, c41751uae.c) && AbstractC2032Dq9.j(this.d, c41751uae.d) && AbstractC2032Dq9.j(this.e, c41751uae.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + LY1.h(this.c, LY1.h(this.b, this.a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaGalleryLaunchEventData(conversationId=" + this.a + ", headerText=" + this.b + ", dataSource=" + this.c + ", operaConfig=" + this.d + ", uxConfig=" + this.e + ")";
    }
}
