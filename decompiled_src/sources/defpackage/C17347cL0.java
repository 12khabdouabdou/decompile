package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: cL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17347cL0 extends AbstractC14675aL0 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final int e;
    public final BehaviorSubject f;
    public final C17502cSa g;
    public final Function0 h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public C17347cL0(Integer num, Integer num2, Integer num3, Integer num4, int i, BehaviorSubject behaviorSubject, C17502cSa c17502cSa, Function0 function0, int i2, boolean z, boolean z2) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = i;
        this.f = behaviorSubject;
        this.g = c17502cSa;
        this.h = function0;
        this.i = i2;
        this.j = z;
        this.k = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v19, types: [kotlin.jvm.functions.Function0] */
    public static C17347cL0 a(C17347cL0 c17347cL0, Integer num, Integer num2, Integer num3, BehaviorSubject behaviorSubject, C17502cSa c17502cSa, YNa yNa, int i, boolean z, int i2) {
        Integer num4;
        Integer num5;
        Integer num6;
        int i3;
        BehaviorSubject behaviorSubject2;
        C17502cSa c17502cSa2;
        YNa yNa2;
        int i4;
        boolean z2;
        boolean z3;
        if ((i2 & 1) != 0) {
            num = c17347cL0.a;
        }
        Integer num7 = num;
        if ((i2 & 2) != 0) {
            num4 = c17347cL0.b;
        } else {
            num4 = num2;
        }
        if ((i2 & 4) != 0) {
            num5 = c17347cL0.c;
        } else {
            num5 = null;
        }
        Integer num8 = num5;
        if ((i2 & 8) != 0) {
            num6 = c17347cL0.d;
        } else {
            num6 = num3;
        }
        if ((i2 & 16) != 0) {
            i3 = c17347cL0.e;
        } else {
            i3 = R.dimen.f50460_resource_name_obfuscated_res_0x7f070c88;
        }
        if ((i2 & 32) != 0) {
            behaviorSubject2 = c17347cL0.f;
        } else {
            behaviorSubject2 = behaviorSubject;
        }
        if ((i2 & 64) != 0) {
            c17502cSa2 = c17347cL0.g;
        } else {
            c17502cSa2 = c17502cSa;
        }
        if ((i2 & 128) != 0) {
            yNa2 = c17347cL0.h;
        } else {
            yNa2 = yNa;
        }
        if ((i2 & 256) != 0) {
            i4 = c17347cL0.i;
        } else {
            i4 = i;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z2 = c17347cL0.j;
        } else {
            z2 = false;
        }
        if ((i2 & 1024) != 0) {
            z3 = c17347cL0.k;
        } else {
            z3 = z;
        }
        c17347cL0.getClass();
        return new C17347cL0(num7, num4, num8, num6, i3, behaviorSubject2, c17502cSa2, yNa2, i4, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17347cL0)) {
            return false;
        }
        C17347cL0 c17347cL0 = (C17347cL0) obj;
        if (AbstractC2032Dq9.j(this.a, c17347cL0.a) && AbstractC2032Dq9.j(this.b, c17347cL0.b) && AbstractC2032Dq9.j(this.c, c17347cL0.c) && AbstractC2032Dq9.j(this.d, c17347cL0.d) && this.e == c17347cL0.e && AbstractC2032Dq9.j(this.f, c17347cL0.f) && AbstractC2032Dq9.j(this.g, c17347cL0.g) && AbstractC2032Dq9.j(this.h, c17347cL0.h) && this.i == c17347cL0.i && this.j == c17347cL0.j && this.k == c17347cL0.k) {
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
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (((i4 + hashCode4) * 31) + this.e) * 31;
        BehaviorSubject behaviorSubject = this.f;
        if (behaviorSubject == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = behaviorSubject.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C17502cSa c17502cSa = this.g;
        if (c17502cSa != null) {
            i = c17502cSa.hashCode();
        }
        return AbstractC39533sv7.h(this.k) + ((AbstractC39533sv7.h(this.j) + ((((this.h.hashCode() + ((i6 + i) * 31)) * 31) + this.i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchButtonSpec(buttonTintColorRes=");
        sb.append(this.a);
        sb.append(", buttonTintAttrRes=");
        sb.append(this.b);
        sb.append(", backgroundTintColorRes=");
        sb.append(this.c);
        sb.append(", backgroundTintAttrRes=");
        sb.append(this.d);
        sb.append(", leftMargin=");
        sb.append(this.e);
        sb.append(", visibilityWithAnimation=");
        sb.append(this.f);
        sb.append(", mainPageType=");
        sb.append(this.g);
        sb.append(", clickListener=");
        sb.append(this.h);
        sb.append(", iconStyle=");
        sb.append(this.i);
        sb.append(", useBackgroundShadow=");
        sb.append(this.j);
        sb.append(", useBackgroundFill=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
