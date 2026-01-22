package defpackage;

/* renamed from: Lcj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6136Lcj extends AbstractC7222Ncj {
    @Override // defpackage.AbstractC7222Ncj
    public final long a() {
        return 5000L;
    }

    @Override // defpackage.AbstractC7222Ncj
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC7222Ncj
    public final int c() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6136Lcj)) {
            return false;
        }
        ((C6136Lcj) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return ((AbstractC30172lva.L(3) + (((int) 5000) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return EU0.B("ChangeOutfit(delayInMillis=5000, visibilityConfig=", "SHOW_THEN_HIDE", ", ignoreTaxonomies=false)");
    }
}
