package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: fid, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21869fid {
    public final C12718Xfi a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C21869fid(C13249Yf6 c13249Yf6) {
        this.a = new C12718Xfi(new C25473iPc(28, c13249Yf6));
    }

    public final C21818fg6 a(EnumC13812Zg6 enumC13812Zg6) {
        C21818fg6 c21818fg6 = (C21818fg6) this.b.get(enumC13812Zg6);
        if (c21818fg6 == null) {
            Objects.toString(enumC13812Zg6);
            return (C21818fg6) this.a.getValue();
        }
        return c21818fg6;
    }

    public final void b(C13249Yf6 c13249Yf6) {
        EnumC13812Zg6 enumC13812Zg6;
        switch (c13249Yf6.a) {
            case 0:
                enumC13812Zg6 = c13249Yf6.d;
                break;
            case 1:
                enumC13812Zg6 = c13249Yf6.d;
                break;
            case 2:
                enumC13812Zg6 = c13249Yf6.d;
                break;
            default:
                enumC13812Zg6 = c13249Yf6.d;
                break;
        }
        LinkedHashMap linkedHashMap = this.b;
        if (!linkedHashMap.containsKey(enumC13812Zg6)) {
            linkedHashMap.put(enumC13812Zg6, c13249Yf6.a());
        }
    }
}
