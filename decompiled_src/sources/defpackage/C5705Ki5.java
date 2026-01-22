package defpackage;

/* renamed from: Ki5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5705Ki5 implements InterfaceC25014i40 {
    public final String a(String str) {
        if ((R4i.k1(str, "aps/bolt", false) || R4i.k1(str, "aps_sharing/", false)) && !R4i.k1(str, "_FMgif", false)) {
            String h1 = Z4i.h1(Z4i.h1(str, "_FMjpeg", "", false), "_FMpng", "", false);
            if (!R4i.k1(h1, "_FMwebp", false)) {
                return h1.concat("_FMwebp");
            }
            return h1;
        }
        return str;
    }
}
