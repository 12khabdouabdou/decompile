package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;

/* renamed from: wH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44018wH3 implements InterfaceC40008tH3 {
    public final InterfaceC2005Dp2 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final C42681vH3 h;
    public final Integer i;
    public final boolean j;
    public final Integer k;
    public final EnumC47485ys6 l;
    public final boolean m;
    public final C44418wa7 n;
    public final boolean o;
    public final C41344uH3 p;
    public final boolean q;
    public final AbstractC0669Bd3 r;
    public final Function0 s;
    public final InterfaceC30508mAf t;

    public C44018wH3(InterfaceC2005Dp2 interfaceC2005Dp2, Integer num, Integer num2, Integer num3, Integer num4, C42681vH3 c42681vH3, boolean z, Integer num5, EnumC47485ys6 enumC47485ys6, boolean z2, C44418wa7 c44418wa7, boolean z3, C41344uH3 c41344uH3, AbstractC0669Bd3 abstractC0669Bd3, EG9 eg9, InterfaceC30508mAf interfaceC30508mAf, int i) {
        Integer num6;
        Integer num7;
        Integer num8;
        C42681vH3 c42681vH32;
        boolean z4;
        EnumC47485ys6 enumC47485ys62;
        boolean z5;
        C44418wa7 c44418wa72;
        C41344uH3 c41344uH32;
        AbstractC0669Bd3 abstractC0669Bd32;
        Function0 function0;
        InterfaceC30508mAf interfaceC30508mAf2;
        Integer valueOf = Integer.valueOf(R.dimen.f43280_resource_name_obfuscated_res_0x7f070841);
        Integer valueOf2 = Integer.valueOf(R.dimen.f43610_resource_name_obfuscated_res_0x7f07086d);
        Integer valueOf3 = Integer.valueOf(R.dimen.f43300_resource_name_obfuscated_res_0x7f070844);
        if ((i & 2) != 0) {
            num6 = null;
        } else {
            num6 = num;
        }
        if ((i & 4) != 0) {
            num7 = null;
        } else {
            num7 = num2;
        }
        if ((i & 16) != 0) {
            num8 = null;
        } else {
            num8 = num4;
        }
        valueOf = (i & 32) != 0 ? null : valueOf;
        valueOf2 = (i & 128) != 0 ? null : valueOf2;
        if ((i & 256) != 0) {
            c42681vH32 = null;
        } else {
            c42681vH32 = c42681vH3;
        }
        valueOf3 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : valueOf3;
        if ((i & 1024) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        Integer num9 = (i & 2048) == 0 ? num5 : null;
        if ((i & 4096) != 0) {
            enumC47485ys62 = EnumC47485ys6.b;
        } else {
            enumC47485ys62 = enumC47485ys6;
        }
        if ((i & 8192) != 0) {
            z5 = true;
        } else {
            z5 = z2;
        }
        if ((i & 16384) != 0) {
            c44418wa72 = new C44418wa7(511);
        } else {
            c44418wa72 = c44418wa7;
        }
        if ((65536 & i) != 0) {
            c41344uH32 = new C41344uH3(true, false);
        } else {
            c41344uH32 = c41344uH3;
        }
        boolean z6 = (i & 131072) == 0;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            abstractC0669Bd32 = C48489zd3.a;
        } else {
            abstractC0669Bd32 = abstractC0669Bd3;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            function0 = C1485Cq3.f0;
        } else {
            function0 = eg9;
        }
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            interfaceC30508mAf2 = C29170lAf.a;
        } else {
            interfaceC30508mAf2 = interfaceC30508mAf;
        }
        this.a = interfaceC2005Dp2;
        this.b = num6;
        this.c = num7;
        this.d = num3;
        this.e = num8;
        this.f = valueOf;
        this.g = valueOf2;
        this.h = c42681vH32;
        this.i = valueOf3;
        this.j = z4;
        this.k = num9;
        this.l = enumC47485ys62;
        this.m = z5;
        this.n = c44418wa72;
        this.o = z3;
        this.p = c41344uH32;
        this.q = z6;
        this.r = abstractC0669Bd32;
        this.s = function0;
        this.t = interfaceC30508mAf2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44018wH3) {
                C44018wH3 c44018wH3 = (C44018wH3) obj;
                if (!AbstractC2032Dq9.j(this.a, c44018wH3.a) || !AbstractC2032Dq9.j(this.b, c44018wH3.b) || !AbstractC2032Dq9.j(this.c, c44018wH3.c) || !AbstractC2032Dq9.j(this.d, c44018wH3.d) || !AbstractC2032Dq9.j(this.e, c44018wH3.e) || !AbstractC2032Dq9.j(this.f, c44018wH3.f) || !AbstractC2032Dq9.j(this.g, c44018wH3.g) || !AbstractC2032Dq9.j(this.h, c44018wH3.h) || !AbstractC2032Dq9.j(this.i, c44018wH3.i) || this.j != c44018wH3.j || !AbstractC2032Dq9.j(this.k, c44018wH3.k) || this.l != c44018wH3.l || this.m != c44018wH3.m || !AbstractC2032Dq9.j(this.n, c44018wH3.n) || this.o != c44018wH3.o || !AbstractC2032Dq9.j(this.p, c44018wH3.p) || this.q != c44018wH3.q || !AbstractC2032Dq9.j(this.r, c44018wH3.r) || !AbstractC2032Dq9.j(this.s, c44018wH3.s) || !AbstractC2032Dq9.j(this.t, c44018wH3.t)) {
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i;
        int i2;
        int i3;
        int hashCode9 = this.a.hashCode() * 31;
        int i4 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i5 = (hashCode9 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i9 = (i8 + hashCode5) * 961;
        Integer num6 = this.g;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        C42681vH3 c42681vH3 = this.h;
        if (c42681vH3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c42681vH3.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        Integer num7 = this.i;
        if (num7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num7.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        int i13 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        Integer num8 = this.k;
        if (num8 != null) {
            i4 = num8.hashCode();
        }
        int hashCode10 = (this.l.hashCode() + ((i14 + i4) * 31)) * 31;
        if (this.m) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode11 = (this.n.hashCode() + ((hashCode10 + i2) * 31)) * 31;
        if (this.o) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode12 = (this.p.hashCode() + ((hashCode11 + i3) * 31)) * 31;
        if (this.q) {
            i13 = 1231;
        }
        return this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((hashCode12 + i13) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UiConfiguration(carouselItemViewLayoutProvider=" + this.a + ", carouselItemSizeRes=" + this.b + ", carouselItemSpacingRes=" + this.c + ", carouselHeightRes=" + this.d + ", carouselTopPaddingRes=" + this.e + ", carouselBottomPaddingRes=" + this.f + ", carouselBottomMarginRes=null, carouselViewBottomMarginRes=" + this.g + ", carouselScalingAnimation=" + this.h + ", closeButtonBottomMarginRes=" + this.i + ", disableCloseButton=" + this.j + ", closeButtonIconRes=" + this.k + ", downloadAnimationType=" + this.l + ", withSlideAppearanceAnimation=" + this.m + ", fastApplyConfiguration=" + this.n + ", fixVisiblePosition=" + this.o + ", originalItemConfig=" + this.p + ", infiniteLoopingScrollEnabled=" + this.q + ", canScrollPredicate=" + this.s.hashCode() + ")";
    }
}
