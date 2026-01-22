package defpackage;

/* renamed from: jrh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27417jrh extends AbstractC28754krh {
    public final String a;

    public C27417jrh(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC28754krh
    public final boolean a(C33708oZf c33708oZf, EnumC11642Vg8 enumC11642Vg8) {
        String str;
        C12347Wo2 d = c33708oZf.d();
        if (d != null) {
            str = d.a;
        } else {
            str = null;
        }
        int ordinal = enumC11642Vg8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return true;
                    }
                    if (ordinal != 4) {
                        if (ordinal != 5 || AbstractC2032Dq9.j(c33708oZf.j(), this.a)) {
                            return false;
                        }
                        return true;
                    }
                    if (AbstractC20495egk.o(c33708oZf)) {
                        return false;
                    }
                    return true;
                }
                X0j x0j = X0j.DEFAULT;
                if (AbstractC2032Dq9.j(str, "POST_CAPTURE_LENS_DEFAULT_GROUP")) {
                    return false;
                }
                return true;
            }
            X0j x0j2 = X0j.DEFAULT;
            if (AbstractC2032Dq9.j(str, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP")) {
                return false;
            }
            return true;
        }
        return AbstractC20495egk.o(c33708oZf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27417jrh) && AbstractC2032Dq9.j(this.a, ((C27417jrh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MotionMusicBundleStackingRule(musicFilterId="), this.a, ")");
    }
}
