package defpackage;

import defpackage.ENh;

/* renamed from: rVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37639rVh {
    public static I0i a(String str, C1722Dbd c1722Dbd) {
        I0i i0i;
        ENh.a aVar;
        if (str == null) {
            str = "";
        }
        try {
            i0i = I0i.valueOf(str);
        } catch (IllegalArgumentException unused) {
            i0i = null;
        }
        if (i0i == null) {
            if (c1722Dbd != null && (aVar = c1722Dbd.a) != null && aVar.b == 4) {
                return I0i.IMPALA_HIGHLIGHT;
            }
            return I0i.IMPALA;
        }
        return i0i;
    }
}
