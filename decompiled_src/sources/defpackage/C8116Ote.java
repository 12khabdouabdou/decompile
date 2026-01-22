package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ote, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8116Ote {
    public final InterfaceC7028Mte a;
    public final String b;
    public final AbstractC15514axk c;
    public final PZ1 d;
    public final List e;
    public final C8294Pc4 f;
    public final boolean g;
    public final Function1 h;
    public final String i;
    public final List j;
    public final int k;

    public C8116Ote(InterfaceC7028Mte interfaceC7028Mte, String str, AbstractC15514axk abstractC15514axk, PZ1 pz1, List list, C8294Pc4 c8294Pc4, boolean z, Function1 function1, String str2, List list2, int i, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        abstractC15514axk = (i2 & 4) != 0 ? null : abstractC15514axk;
        pz1 = (i2 & 16) != 0 ? PZ1.a : pz1;
        list = (i2 & 32) != 0 ? null : list;
        c8294Pc4 = (i2 & 64) != 0 ? null : c8294Pc4;
        z = (i2 & 128) != 0 ? false : z;
        function1 = (i2 & 256) != 0 ? null : function1;
        str2 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str2;
        list2 = (i2 & 1024) != 0 ? null : list2;
        i = (i2 & 2048) != 0 ? 0 : i;
        this.a = interfaceC7028Mte;
        this.b = str;
        this.c = abstractC15514axk;
        this.d = pz1;
        this.e = list;
        this.f = c8294Pc4;
        this.g = z;
        this.h = function1;
        this.i = str2;
        this.j = list2;
        this.k = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C8116Ote) {
            C8116Ote c8116Ote = (C8116Ote) obj;
            if (AbstractC2032Dq9.j(this.a, c8116Ote.a) && AbstractC2032Dq9.j(this.b, c8116Ote.b) && AbstractC2032Dq9.j(this.c, c8116Ote.c) && AbstractC2032Dq9.j(this.d, c8116Ote.d) && AbstractC2032Dq9.j(this.e, c8116Ote.e) && AbstractC2032Dq9.j(this.f, c8116Ote.f) && this.g == c8116Ote.g && AbstractC2032Dq9.j(this.h, c8116Ote.h) && AbstractC2032Dq9.j(this.i, c8116Ote.i) && AbstractC2032Dq9.j(this.j, c8116Ote.j) && this.k == c8116Ote.k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        AbstractC15514axk abstractC15514axk = this.c;
        if (abstractC15514axk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC15514axk.hashCode();
        }
        int i3 = 1237;
        int hashCode9 = (this.d.hashCode() + AbstractC30628mG8.b(i2, hashCode2, 31, 1237, 31)) * 31;
        List list = this.e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (hashCode9 + hashCode3) * 31;
        C8294Pc4 c8294Pc4 = this.f;
        if (c8294Pc4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c8294Pc4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        if (this.g) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        Function1 function1 = this.h;
        if (function1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = function1.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        List list2 = this.j;
        if (list2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        int i10 = this.k;
        if (i10 != 0) {
            i = AbstractC30172lva.L(i10);
        }
        return (i9 + i) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("QuickReplyEvent(context=");
        sb.append(this.a);
        sb.append(", captionText=");
        sb.append(this.b);
        sb.append(", lensesActivation=");
        sb.append(this.c);
        sb.append(", showMainPreviewLayout=false, cameraLoadingOverlay=");
        sb.append(this.d);
        sb.append(", stickerData=");
        sb.append(this.e);
        sb.append(", creativeKitSessionData=");
        sb.append(this.f);
        sb.append(", disableCameraAnimation=");
        sb.append(this.g);
        sb.append(", onSessionCompletedCallback=");
        sb.append(this.h);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.i);
        sb.append(", ctItems=");
        sb.append(this.j);
        sb.append(", snapReplyCta=");
        int i = this.k;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LENS";
            }
        } else {
            str = "REPLY";
        }
        sb.append(str);
        sb.append(", snapInChatSource=");
        sb.append("null");
        sb.append(")");
        return sb.toString();
    }
}
