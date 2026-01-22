package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Rh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9488Rh5 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final synchronized String a(EnumC10152Sn enumC10152Sn) {
        String str;
        if (enumC10152Sn != null) {
            str = (String) this.a.get(enumC10152Sn);
        } else {
            str = null;
        }
        return str;
    }
}
