package defpackage;

import java.util.Arrays;

/* renamed from: Gt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3763Gt2 {
    public final byte[] a;
    public final int b;
    public final String c;
    public final long d;

    public C3763Gt2(int i, long j, String str, byte[] bArr) {
        this.a = bArr;
        this.b = i;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3763Gt2) {
                C3763Gt2 c3763Gt2 = (C3763Gt2) obj;
                if (!AbstractC2032Dq9.j(this.a, c3763Gt2.a) || this.b != c3763Gt2.b || !AbstractC2032Dq9.j(this.c, c3763Gt2.c) || this.d != c3763Gt2.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, hashCode * 31, 31), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder s = AbstractC31823n9f.s("CatalogProductRecommendationWidgetMetaData(queryContext=", Arrays.toString(this.a), ", widgetTitle=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "MORE_FROM_SHOP_WIDGET_TITLE";
                        }
                    } else {
                        str = "RELATED_ITEMS_WIDGET_TITLE";
                    }
                } else {
                    str = "FOR_YOU_WIDGET_TITLE";
                }
            } else {
                str = "SIMILAR_WIDGET_TITLE";
            }
        } else {
            str = "WIDGET_TITLE_UNSET";
        }
        s.append(str);
        s.append(", fallbackWidgetTitle=");
        s.append(this.c);
        s.append(", sectionPos=");
        return AbstractC30628mG8.p(s, this.d, ")");
    }
}
