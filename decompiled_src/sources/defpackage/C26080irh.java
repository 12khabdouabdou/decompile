package defpackage;

/* renamed from: irh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26080irh extends AbstractC28754krh {
    public static final C26080irh a = new Object();

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
                    if (ordinal != 4 || AbstractC20495egk.o(c33708oZf)) {
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
}
