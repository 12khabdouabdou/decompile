package defpackage;

import java.util.List;

/* renamed from: Szg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10418Szg {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;
    public final String f;
    public final Integer g;

    public C10418Szg(String str, String str2, String str3, Integer num, List list, String str4, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = list;
        this.f = str4;
        this.g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10418Szg)) {
            return false;
        }
        C10418Szg c10418Szg = (C10418Szg) obj;
        if (AbstractC2032Dq9.j(this.a, c10418Szg.a) && AbstractC2032Dq9.j(this.b, c10418Szg.b) && AbstractC2032Dq9.j(this.c, c10418Szg.c) && AbstractC2032Dq9.j(this.d, c10418Szg.d) && AbstractC2032Dq9.j(this.e, c10418Szg.e) && AbstractC2032Dq9.j(this.f, c10418Szg.f) && AbstractC2032Dq9.j(this.g, c10418Szg.g)) {
            return true;
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapChapterAttachment(commerceProductId=");
        sb.append(this.a);
        sb.append(", commerceStoreId=");
        sb.append(this.b);
        sb.append(", webviewUrl=");
        sb.append(this.c);
        sb.append(", cameraAttachmentSendToBehavior=");
        sb.append(this.d);
        sb.append(", lensScancodes=");
        sb.append(this.e);
        sb.append(", ctaText=");
        sb.append(this.f);
        sb.append(", webviewUrlType=");
        return AbstractC42112ur1.k(sb, this.g, ")");
    }
}
