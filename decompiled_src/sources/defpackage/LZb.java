package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class LZb {
    public final AbstractC36893qwk a;
    public final KZb b;
    public final KZb c;
    public final Integer d;
    public final boolean e;
    public final KZb f;
    public final Action g;
    public final KZb h;
    public final Action i;
    public final boolean j;
    public final boolean k;
    public final Action l;
    public final boolean m;

    public LZb(AbstractC36893qwk abstractC36893qwk, KZb kZb, KZb kZb2, Integer num, KZb kZb3, C45209xA5 c45209xA5, KZb kZb4, Action action, boolean z, boolean z2, C45209xA5 c45209xA52, int i) {
        AbstractC36893qwk abstractC36893qwk2;
        KZb kZb5;
        KZb kZb6;
        Integer num2;
        boolean z3;
        KZb kZb7;
        Action action2;
        Action action3;
        boolean z4;
        boolean z5;
        Action action4;
        if ((i & 1) != 0) {
            abstractC36893qwk2 = new IZb(null, 3);
        } else {
            abstractC36893qwk2 = abstractC36893qwk;
        }
        if ((i & 2) != 0) {
            kZb5 = null;
        } else {
            kZb5 = kZb;
        }
        if ((i & 4) != 0) {
            kZb6 = null;
        } else {
            kZb6 = kZb2;
        }
        if ((i & 8) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 32) != 0) {
            kZb7 = null;
        } else {
            kZb7 = kZb3;
        }
        if ((i & 64) != 0) {
            action2 = C45258xCb.f;
        } else {
            action2 = c45209xA5;
        }
        KZb kZb8 = (i & 128) == 0 ? kZb4 : null;
        if ((i & 256) != 0) {
            action3 = C45258xCb.g;
        } else {
            action3 = action;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = true;
        } else {
            z4 = z;
        }
        if ((i & 1024) != 0) {
            z5 = true;
        } else {
            z5 = z2;
        }
        if ((i & 2048) != 0) {
            action4 = C45258xCb.h;
        } else {
            action4 = c45209xA52;
        }
        boolean z6 = (i & 4096) == 0;
        this.a = abstractC36893qwk2;
        this.b = kZb5;
        this.c = kZb6;
        this.d = num2;
        this.e = z3;
        this.f = kZb7;
        this.g = action2;
        this.h = kZb8;
        this.i = action3;
        this.j = z4;
        this.k = z5;
        this.l = action4;
        this.m = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LZb)) {
            return false;
        }
        LZb lZb = (LZb) obj;
        if (AbstractC2032Dq9.j(this.a, lZb.a) && AbstractC2032Dq9.j(this.b, lZb.b) && AbstractC2032Dq9.j(this.c, lZb.c) && AbstractC2032Dq9.j(this.d, lZb.d) && this.e == lZb.e && AbstractC2032Dq9.j(this.f, lZb.f) && AbstractC2032Dq9.j(this.g, lZb.g) && AbstractC2032Dq9.j(this.h, lZb.h) && AbstractC2032Dq9.j(this.i, lZb.i) && this.j == lZb.j && this.k == lZb.k && AbstractC2032Dq9.j(this.l, lZb.l) && this.m == lZb.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int i2;
        int i3;
        int hashCode5 = this.a.hashCode() * 31;
        int i4 = 0;
        KZb kZb = this.b;
        if (kZb == null) {
            hashCode = 0;
        } else {
            hashCode = kZb.hashCode();
        }
        int i5 = (hashCode5 + hashCode) * 31;
        KZb kZb2 = this.c;
        if (kZb2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kZb2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        int i8 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        KZb kZb3 = this.f;
        if (kZb3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = kZb3.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((i9 + hashCode4) * 31)) * 31;
        KZb kZb4 = this.h;
        if (kZb4 != null) {
            i4 = kZb4.hashCode();
        }
        int hashCode7 = (this.i.hashCode() + ((hashCode6 + i4) * 31)) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (hashCode7 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode8 = (this.l.hashCode() + ((i10 + i3) * 31)) * 31;
        if (this.m) {
            i8 = 1231;
        }
        return hashCode8 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(contentView=");
        sb.append(this.a);
        sb.append(", headerText=");
        sb.append(this.b);
        sb.append(", descriptionText=");
        sb.append(this.c);
        sb.append(", contentPadding=");
        sb.append(this.d);
        sb.append(", withCancelButton=");
        sb.append(this.e);
        sb.append(", cancelButtonCustomText=");
        sb.append(this.f);
        sb.append(", cancelButtonAction=");
        sb.append(this.g);
        sb.append(", confirmButtonCustomText=");
        sb.append(this.h);
        sb.append(", confirmButtonAction=");
        sb.append(this.i);
        sb.append(", cancelable=");
        sb.append(this.j);
        sb.append(", backgroundClickable=");
        sb.append(this.k);
        sb.append(", userDismissAction=");
        sb.append(this.l);
        sb.append(", ensureSingleDialogOnScreen=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
