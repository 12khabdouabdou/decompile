package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class E8b {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;
    public boolean c;

    public E8b(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "StickerResolver");
    }

    public final C38293rzh a(EN7 en7, C31797n8b c31797n8b) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        C2746Eyh[] c2746EyhArr;
        C26255izh c26255izh;
        if (c31797n8b == null) {
            C2746Eyh[] c2746EyhArr2 = null;
            C44934wxh c44934wxh = en7.f;
            if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                String str4 = c26255izh.b;
                String str5 = c26255izh.c;
                String str6 = c26255izh.t;
                z = c26255izh.X;
                str = str4;
                str2 = str5;
                str3 = str6;
                z2 = true;
            } else {
                str = null;
                str2 = null;
                str3 = null;
                z = true;
                z2 = false;
            }
            if (c44934wxh != null && (c2746EyhArr = c44934wxh.f0) != null && c2746EyhArr.length != 0) {
                c2746EyhArr2 = c2746EyhArr;
            }
            if (this.c) {
                C2746Eyh c2746Eyh = new C2746Eyh();
                c2746Eyh.t = 59;
                int i = c2746Eyh.c;
                c2746Eyh.X = 80;
                c2746Eyh.Y = 100;
                c2746Eyh.Z = 100;
                c2746Eyh.c = i | 15;
                O68 o68 = new O68();
                o68.b = AbstractC32874nwe.b.h(1, RankingSignals.DEFAULT_OPERA_PAGE_ID);
                o68.a |= 1;
                c2746Eyh.a = 3;
                c2746Eyh.b = o68;
                c2746Eyh.e0 = true;
                c2746Eyh.c |= 16;
                c2746EyhArr2 = (C2746Eyh[]) Collections.singletonList(c2746Eyh).toArray(new C2746Eyh[0]);
            }
            return new C38293rzh(str, str2, str3, c2746EyhArr2, z, z2);
        }
        return c31797n8b.b;
    }
}
