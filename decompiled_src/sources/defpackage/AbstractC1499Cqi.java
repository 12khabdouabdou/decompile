package defpackage;

import java.util.ArrayList;

/* renamed from: Cqi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1499Cqi {
    public static final ArrayList a;

    static {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i = 1;
        ArrayList arrayList = new ArrayList(10);
        int i2 = 0;
        while (i2 < 10) {
            int i3 = i2 % 3;
            if (i3 != 0) {
                if (i3 != i) {
                    str = null;
                } else {
                    str = "Grapefruit Goals";
                }
            } else {
                str = "Dark Berry";
            }
            String str6 = str;
            if (i3 != 0) {
                if (i3 != i) {
                    str2 = "$123.45";
                } else {
                    str2 = "$12.34";
                }
            } else {
                str2 = "$1.23";
            }
            String str7 = str2;
            if (i3 != 0) {
                if (i3 != i) {
                    str3 = "Ride and Die";
                } else {
                    str3 = "Die or Ride";
                }
            } else {
                str3 = "Ride or Die";
            }
            if (i3 != 0) {
                if (i3 != i) {
                    str4 = "T.R.O.L.L. Industry";
                } else {
                    str4 = "O.G.R.E. Solutions";
                }
            } else {
                str4 = "E.L.F. Cosmetics";
            }
            String str8 = str4;
            if (i3 != 0) {
                if (i3 != i) {
                    str5 = "https://placekitten.com/600/600";
                } else {
                    str5 = "https://placekitten.com/400/400";
                }
            } else {
                str5 = "https://placekitten.com/500/500";
            }
            arrayList.add(new LZd(i2, AbstractC32528ngk.a(i2, "#", " ", str3), str6, str7, str8, str5, new FZd("https://www.google.com", false), "state-key-12345", "domain-key-12345", C41431uL6.a, 2, new C21201fD1(new byte[]{1, 2, 3}), null, "1234567", 2, null, 1, null));
            i2++;
            i = 1;
        }
        a = arrayList;
    }
}
