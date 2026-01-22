package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class W9b {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;
    public final V9b f;
    public final boolean g;
    public final boolean h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function1 l;
    public final String m;
    public final Function0 n;

    public W9b(String str, String str2, String str3, Map map, String str4, V9b v9b, boolean z, C2051Dr7 c2051Dr7, Function0 function0, Function0 function02, C17776cf7 c17776cf7, String str5, PWa pWa, int i) {
        Map map2;
        String str6;
        V9b v9b2;
        boolean z2;
        C2051Dr7 c2051Dr72;
        Function0 function03;
        Function0 function04;
        C17776cf7 c17776cf72;
        String str7;
        if ((i & 8) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i & 16) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 32) != 0) {
            v9b2 = null;
        } else {
            v9b2 = v9b;
        }
        if ((i & 64) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        boolean z3 = (i & 128) != 0;
        if ((i & 256) != 0) {
            c2051Dr72 = null;
        } else {
            c2051Dr72 = c2051Dr7;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            function03 = null;
        } else {
            function03 = function0;
        }
        if ((i & 1024) != 0) {
            function04 = null;
        } else {
            function04 = function02;
        }
        if ((i & 2048) != 0) {
            c17776cf72 = null;
        } else {
            c17776cf72 = c17776cf7;
        }
        if ((i & 4096) != 0) {
            str7 = null;
        } else {
            str7 = str5;
        }
        PWa pWa2 = (i & 8192) == 0 ? pWa : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map2;
        this.e = str6;
        this.f = v9b2;
        this.g = z2;
        this.h = z3;
        this.i = c2051Dr72;
        this.j = function03;
        this.k = function04;
        this.l = c17776cf72;
        this.m = str7;
        this.n = pWa2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W9b)) {
            return false;
        }
        W9b w9b = (W9b) obj;
        if (AbstractC2032Dq9.j(this.a, w9b.a) && AbstractC2032Dq9.j(this.b, w9b.b) && AbstractC2032Dq9.j(this.c, w9b.c) && AbstractC2032Dq9.j(this.d, w9b.d) && AbstractC2032Dq9.j(this.e, w9b.e) && AbstractC2032Dq9.j(this.f, w9b.f) && this.g == w9b.g && this.h == w9b.h && AbstractC2032Dq9.j(this.i, w9b.i) && AbstractC2032Dq9.j(this.j, w9b.j) && AbstractC2032Dq9.j(this.k, w9b.k) && AbstractC2032Dq9.j(this.l, w9b.l) && AbstractC2032Dq9.j(this.m, w9b.m) && AbstractC2032Dq9.j(this.n, w9b.n)) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        Map map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        V9b v9b = this.f;
        if (v9b == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = v9b.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        int i6 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        if (this.h) {
            i6 = 1231;
        }
        int i8 = (i7 + i6) * 31;
        Function0 function0 = this.i;
        if (function0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function0.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        Function0 function02 = this.j;
        if (function02 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = function02.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        Function0 function03 = this.k;
        if (function03 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = function03.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Function1 function1 = this.l;
        if (function1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = function1.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Function0 function04 = this.n;
        if (function04 != null) {
            i2 = function04.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        return "MapTakeoverModel(takeoverTitle=" + this.a + ", takeoverDescription=" + this.b + ", takeoverConfirmText=" + this.c + ", takeoverLinks=" + this.d + ", takeoverDismissText=" + this.e + ", image=" + this.f + ", closeTakeoverOnClick=" + this.g + ", closeTakeoverOnDismiss=" + this.h + ", takeoverOnViewed=" + this.i + ", takeoverOnConfirm=" + this.j + ", takeoverOnDismiss=" + this.k + ", takeoverOnLinkClick=" + this.l + ", contentHeight=" + this.m + ", onBackPressed=" + this.n + ")";
    }
}
