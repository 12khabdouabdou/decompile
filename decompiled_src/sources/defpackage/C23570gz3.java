package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23570gz3 {
    public final InterfaceC35604pz3 a;
    public final Integer b;
    public final Rect c;
    public final Integer d;
    public final Boolean e;
    public final boolean f;
    public final Function0 g;

    public C23570gz3(InterfaceC35604pz3 interfaceC35604pz3, Integer num, Rect rect, boolean z, C25771idg c25771idg, int i) {
        Integer valueOf = Integer.valueOf(R.id.f117460_resource_name_obfuscated_res_0x7f0b152b);
        Boolean bool = Boolean.TRUE;
        interfaceC35604pz3 = (i & 1) != 0 ? null : interfaceC35604pz3;
        num = (i & 2) != 0 ? null : num;
        rect = (i & 4) != 0 ? null : rect;
        valueOf = (i & 8) != 0 ? null : valueOf;
        bool = (i & 16) != 0 ? Boolean.FALSE : bool;
        z = (i & 32) != 0 ? true : z;
        c25771idg = (i & 64) != 0 ? null : c25771idg;
        this.a = interfaceC35604pz3;
        this.b = num;
        this.c = rect;
        this.d = valueOf;
        this.e = bool;
        this.f = z;
        this.g = c25771idg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23570gz3)) {
            return false;
        }
        C23570gz3 c23570gz3 = (C23570gz3) obj;
        if (AbstractC2032Dq9.j(this.a, c23570gz3.a) && AbstractC2032Dq9.j(this.b, c23570gz3.b) && AbstractC2032Dq9.j(this.c, c23570gz3.c) && AbstractC2032Dq9.j(this.d, c23570gz3.d) && AbstractC2032Dq9.j(this.e, c23570gz3.e) && this.f == c23570gz3.f && AbstractC2032Dq9.j(this.g, c23570gz3.g)) {
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
        int i;
        int i2 = 0;
        InterfaceC35604pz3 interfaceC35604pz3 = this.a;
        if (interfaceC35604pz3 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC35604pz3.hashCode();
        }
        int i3 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Rect rect = this.c;
        if (rect == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rect.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i7 + i) * 31;
        Function0 function0 = this.g;
        if (function0 != null) {
            i2 = function0.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        return "ComposerPageConfig(navigatorNavigationActionFactory=" + this.a + ", contentViewBackgroundColorAttrRes=" + this.b + ", marginRect=" + this.c + ", containerViewId=" + this.d + ", bottomInsetPreferMarginOverPadding=" + this.e + ", shouldSwallowOnTouchEvent=" + this.f + ", touchEvent=" + this.g + ")";
    }
}
