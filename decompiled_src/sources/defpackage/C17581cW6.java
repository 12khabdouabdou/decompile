package defpackage;

import com.snapchat.android.R;

/* renamed from: cW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17581cW6 {
    public final String a;
    public final IDi b;
    public final Integer c;
    public final AbstractC5740Kjj d;
    public final String e;
    public final String f;
    public final ZV6 g;
    public final Ewk h;

    public C17581cW6(String str, IDi iDi, C4656Ijj c4656Ijj, String str2, String str3, ZV6 zv6, Ewk ewk, int i) {
        Integer valueOf = Integer.valueOf(R.drawable.f82130_resource_name_obfuscated_res_0x7f080a58);
        JDi jDi = null;
        iDi = (i & 2) != 0 ? null : iDi;
        valueOf = (i & 4) != 0 ? null : valueOf;
        AbstractC5740Kjj abstractC5740Kjj = (i & 8) != 0 ? C0268Ajj.a : c4656Ijj;
        str2 = (i & 16) != 0 ? "" : str2;
        str3 = (i & 32) != 0 ? "" : str3;
        zv6 = (i & 64) != 0 ? null : zv6;
        ewk = (i & 128) != 0 ? new C16246bW6(jDi, 3) : ewk;
        this.a = str;
        this.b = iDi;
        this.c = valueOf;
        this.d = abstractC5740Kjj;
        this.e = str2;
        this.f = str3;
        this.g = zv6;
        this.h = ewk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17581cW6)) {
            return false;
        }
        C17581cW6 c17581cW6 = (C17581cW6) obj;
        if (AbstractC2032Dq9.j(this.a, c17581cW6.a) && AbstractC2032Dq9.j(this.b, c17581cW6.b) && AbstractC2032Dq9.j(this.c, c17581cW6.c) && AbstractC2032Dq9.j(this.d, c17581cW6.d) && AbstractC2032Dq9.j(this.e, c17581cW6.e) && AbstractC2032Dq9.j(this.f, c17581cW6.f) && AbstractC2032Dq9.j(this.g, c17581cW6.g) && AbstractC2032Dq9.j(this.h, c17581cW6.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        IDi iDi = this.b;
        if (iDi == null) {
            i = 0;
        } else {
            i = iDi.e;
        }
        int i3 = (hashCode2 + i) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC42112ur1.h(this.d, (i3 + hashCode) * 31, 31), 31, this.e), 31, this.f);
        ZV6 zv6 = this.g;
        if (zv6 != null) {
            i2 = zv6.hashCode();
        }
        return this.h.hashCode() + ((c + i2) * 31);
    }

    public final String toString() {
        return "ExpandedCta(action=" + this.a + ", actionColor=" + this.b + ", backgroundDrawableRes=" + this.c + ", icon=" + this.d + ", title=" + this.e + ", description=" + this.f + ", card=" + this.g + ", actionStyle=" + this.h + ")";
    }
}
