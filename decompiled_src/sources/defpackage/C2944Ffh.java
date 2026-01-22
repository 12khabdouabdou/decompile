package defpackage;

/* renamed from: Ffh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2944Ffh extends AbstractC3486Gfh {
    public final int a;

    public C2944Ffh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2944Ffh) && this.a == ((C2944Ffh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ForTrayBrowser(captureButtonMaximumYOffset="), this.a, ")");
    }
}
