package defpackage;

import java.util.Map;

/* renamed from: gd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23082gd {
    public final Map a;
    public final Map b;

    public C23082gd(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final String a(String str) {
        C15053ad c15053ad;
        EXi eXi;
        if (b(str).a() && (c15053ad = (C15053ad) this.a.get(str)) != null && (eXi = (EXi) c15053ad.h.get(c15053ad.e)) != null) {
            return eXi.a;
        }
        return null;
    }

    public final EnumC31658n24 b(String str) {
        EnumC31658n24 enumC31658n24 = (EnumC31658n24) this.b.get(str);
        if (enumC31658n24 == null) {
            return EnumC31658n24.g0;
        }
        return enumC31658n24;
    }
}
