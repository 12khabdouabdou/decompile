package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class RK0 extends SK0 {
    public final ViewGroup.MarginLayoutParams a;
    public final ViewGroup.MarginLayoutParams b;
    public final Z8d c;
    public final ViewGroup.MarginLayoutParams d;
    public final Integer e;
    public final Integer f;
    public final BehaviorSubject g;

    public RK0(ViewGroup.MarginLayoutParams marginLayoutParams, ViewGroup.MarginLayoutParams marginLayoutParams2, Z8d z8d, ViewGroup.MarginLayoutParams marginLayoutParams3, Integer num, Integer num2, BehaviorSubject behaviorSubject) {
        this.a = marginLayoutParams;
        this.b = marginLayoutParams2;
        this.c = z8d;
        this.d = marginLayoutParams3;
        this.e = num;
        this.f = num2;
        this.g = behaviorSubject;
    }

    public static RK0 a(RK0 rk0, Z8d z8d, Integer num, BehaviorSubject behaviorSubject, int i) {
        Integer num2;
        ViewGroup.MarginLayoutParams marginLayoutParams = rk0.a;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = rk0.b;
        if ((i & 4) != 0) {
            z8d = rk0.c;
        }
        Z8d z8d2 = z8d;
        ViewGroup.MarginLayoutParams marginLayoutParams3 = rk0.d;
        if ((i & 16) != 0) {
            num2 = rk0.e;
        } else {
            num2 = null;
        }
        Integer num3 = num2;
        if ((i & 32) != 0) {
            num = rk0.f;
        }
        Integer num4 = num;
        rk0.getClass();
        if ((i & 128) != 0) {
            behaviorSubject = rk0.g;
        }
        rk0.getClass();
        return new RK0(marginLayoutParams, marginLayoutParams2, z8d2, marginLayoutParams3, num3, num4, behaviorSubject);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RK0) {
                RK0 rk0 = (RK0) obj;
                if (!this.a.equals(rk0.a) || !this.b.equals(rk0.b) || this.c != rk0.c || !this.d.equals(rk0.d) || !AbstractC2032Dq9.j(this.e, rk0.e) || !AbstractC2032Dq9.j(this.f, rk0.f) || !Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556).equals(Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556)) || !AbstractC2032Dq9.j(this.g, rk0.g)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Z8d z8d = this.c;
        if (z8d == null) {
            hashCode = 0;
        } else {
            hashCode = z8d.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((hashCode4 + hashCode) * 31)) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int hashCode6 = (Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556).hashCode() + ((i2 + hashCode3) * 31)) * 31;
        BehaviorSubject behaviorSubject = this.g;
        if (behaviorSubject != null) {
            i = behaviorSubject.hashCode();
        }
        return hashCode6 + i;
    }

    public final String toString() {
        return "AvatarButton(avatarIconLayoutParams=" + this.a + ", storyIconLayoutParams=" + this.b + ", analyticsPageType=" + this.c + ", backgroundLayoutParams=" + this.d + ", backgroundTintColorRes=" + this.e + ", backgroundTintAttrRes=" + this.f + ", backgroundDrawable=" + Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556) + ", visibilityWithAnimation=" + this.g + ")";
    }
}
