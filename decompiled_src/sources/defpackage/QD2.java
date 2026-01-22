package defpackage;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes3.dex */
public final class QD2 {
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri a(MD2 md2, PD2 pd2, String str, C12307Wm4 c12307Wm4) {
        C24366had c24366had;
        String str2;
        String str3;
        String str4;
        ND2 nd2;
        ND2 nd22;
        pd2.getClass();
        OD2 od2 = md2.Y;
        if (od2 != null) {
            Map map = od2.b;
            if (map != null && (nd22 = (ND2) map.get("previewThumbnailResources")) != null) {
                str3 = nd22.b;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                Map map2 = od2.b;
                if (map2 != null && (nd2 = (ND2) map2.get("previewResources")) != null) {
                    str4 = nd2.b;
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    c24366had = new C24366had(str3, str4);
                    if (c24366had != null) {
                        return null;
                    }
                    String str5 = md2.c;
                    String str6 = (String) c24366had.a;
                    String str7 = (String) c24366had.b;
                    EnumC14058Zs1 enumC14058Zs1 = EnumC14058Zs1.BLOOPS_CTP;
                    if (c12307Wm4 != null) {
                        str2 = "c";
                    } else {
                        str2 = "";
                    }
                    String concat = str5.concat(str2);
                    Uri a = Ryk.a(concat, str6, EnumC15407at1.b, str, null, 1);
                    Uri a2 = Ryk.a(concat, str7, EnumC15407at1.a, str, null, 1);
                    if (pd2.a) {
                        return a;
                    }
                    return a2;
                }
            }
        }
        c24366had = null;
        if (c24366had != null) {
        }
    }
}
