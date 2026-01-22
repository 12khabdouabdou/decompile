package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19988eJ0 extends AbstractC21325fJ0 {
    public final int a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final BehaviorSubject e;
    public final EnumC29394lL7 f;
    public final C17502cSa g;
    public final int h;
    public final boolean i;
    public final boolean j;

    public C19988eJ0(int i, Integer num, Integer num2, int i2, BehaviorSubject behaviorSubject, EnumC29394lL7 enumC29394lL7, C17502cSa c17502cSa, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = i2;
        this.e = behaviorSubject;
        this.f = enumC29394lL7;
        this.g = c17502cSa;
        this.h = i3;
        this.i = z;
        this.j = z2;
    }

    public static C19988eJ0 a(C19988eJ0 c19988eJ0, int i, Integer num, Integer num2, int i2, BehaviorSubject behaviorSubject, EnumC29394lL7 enumC29394lL7, C17502cSa c17502cSa, int i3, boolean z, int i4) {
        BehaviorSubject behaviorSubject2;
        EnumC29394lL7 enumC29394lL72;
        C17502cSa c17502cSa2;
        int i5;
        boolean z2;
        boolean z3;
        if ((i4 & 1) != 0) {
            i = c19988eJ0.a;
        }
        int i6 = i;
        if ((i4 & 2) != 0) {
            num = c19988eJ0.b;
        }
        Integer num3 = num;
        if ((i4 & 4) != 0) {
            num2 = c19988eJ0.c;
        }
        Integer num4 = num2;
        if ((i4 & 8) != 0) {
            i2 = c19988eJ0.d;
        }
        int i7 = i2;
        if ((i4 & 16) != 0) {
            behaviorSubject2 = c19988eJ0.e;
        } else {
            behaviorSubject2 = behaviorSubject;
        }
        if ((i4 & 32) != 0) {
            enumC29394lL72 = c19988eJ0.f;
        } else {
            enumC29394lL72 = enumC29394lL7;
        }
        if ((i4 & 64) != 0) {
            c17502cSa2 = c19988eJ0.g;
        } else {
            c17502cSa2 = c17502cSa;
        }
        if ((i4 & 128) != 0) {
            i5 = c19988eJ0.h;
        } else {
            i5 = i3;
        }
        if ((i4 & 256) != 0) {
            z2 = c19988eJ0.i;
        } else {
            z2 = false;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = c19988eJ0.j;
        } else {
            z3 = z;
        }
        c19988eJ0.getClass();
        return new C19988eJ0(i6, num3, num4, i7, behaviorSubject2, enumC29394lL72, c17502cSa2, i5, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19988eJ0)) {
            return false;
        }
        C19988eJ0 c19988eJ0 = (C19988eJ0) obj;
        if (this.a == c19988eJ0.a && AbstractC2032Dq9.j(this.b, c19988eJ0.b) && AbstractC2032Dq9.j(this.c, c19988eJ0.c) && this.d == c19988eJ0.d && AbstractC2032Dq9.j(this.e, c19988eJ0.e) && this.f == c19988eJ0.f && AbstractC2032Dq9.j(this.g, c19988eJ0.g) && this.h == c19988eJ0.h && this.i == c19988eJ0.i && this.j == c19988eJ0.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.d) * 31;
        BehaviorSubject behaviorSubject = this.e;
        if (behaviorSubject == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = behaviorSubject.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i4 + hashCode3) * 31)) * 31;
        C17502cSa c17502cSa = this.g;
        if (c17502cSa != null) {
            i2 = c17502cSa.hashCode();
        }
        return AbstractC39533sv7.h(this.j) + ((AbstractC39533sv7.h(this.i) + ((((hashCode4 + i2) * 31) + this.h) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendsButtonSpec(buttonTint=");
        sb.append(this.a);
        sb.append(", backgroundTintColorRes=");
        sb.append(this.b);
        sb.append(", backgroundTintAttrRes=");
        sb.append(this.c);
        sb.append(", rightMargin=");
        sb.append(this.d);
        sb.append(", visibilityWithAnimation=");
        sb.append(this.e);
        sb.append(", friendAnalyticSource=");
        sb.append(this.f);
        sb.append(", mainPageType=");
        sb.append(this.g);
        sb.append(", iconStyle=");
        sb.append(this.h);
        sb.append(", useBackgroundShadow=");
        sb.append(this.i);
        sb.append(", shouldHighlight=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
