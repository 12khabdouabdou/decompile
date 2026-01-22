package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class H49 extends PYd {

    @SerializedName("process_type")
    private final AbstractC33706oZd b;

    @SerializedName("image_resolution_hint")
    private final C36998r1f c;

    @SerializedName("jpeg_encoding_quality")
    private final int d;

    @SerializedName("image_transcoding_type")
    private final A69 e;

    @SerializedName("apply_edits")
    private final boolean f;
    public final transient AbstractC37275rE9 g;

    @SerializedName("render_screen_overlay_into_spec_media")
    private final boolean h;

    @SerializedName("need_rotate_or_flip_media_overlay")
    private final boolean i;

    @SerializedName("max_attempt")
    private final int j;

    @SerializedName("output_mode")
    private final Q5d k;

    @SerializedName("transcoding_mode")
    private final EnumC34862pQi l;

    @SerializedName("watermark")
    private final boolean m;

    @SerializedName("use_burn_in_asset")
    private final boolean n;

    @SerializedName("watermark_type")
    private final ASj o;

    @SerializedName("jpegli_encoding")
    private final boolean p;

    @SerializedName("jpegli_decoding")
    private final boolean q;

    @SerializedName("snapdoc_configuration")
    private final C41252uCg r;

    /* JADX WARN: Multi-variable type inference failed */
    public H49(AbstractC33706oZd abstractC33706oZd, C36998r1f c36998r1f, int i, A69 a69, boolean z, Function1 function1, boolean z2, boolean z3, int i2, Q5d q5d, EnumC34862pQi enumC34862pQi, boolean z4, boolean z5, ASj aSj, boolean z6, boolean z7, C41252uCg c41252uCg) {
        this.b = abstractC33706oZd;
        this.c = c36998r1f;
        this.d = i;
        this.e = a69;
        this.f = z;
        this.g = (AbstractC37275rE9) function1;
        this.h = z2;
        this.i = z3;
        this.j = i2;
        this.k = q5d;
        this.l = enumC34862pQi;
        this.m = z4;
        this.n = z5;
        this.o = aSj;
        this.p = z6;
        this.q = z7;
        this.r = c41252uCg;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.PYd
    public final Function1 b() {
        return this.g;
    }

    public final boolean c() {
        return this.f;
    }

    public final C36998r1f d() {
        return this.c;
    }

    public final A69 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H49) {
                H49 h49 = (H49) obj;
                if (!AbstractC2032Dq9.j(this.b, h49.b) || !AbstractC2032Dq9.j(this.c, h49.c) || this.d != h49.d || this.e != h49.e || this.f != h49.f || !this.g.equals(h49.g) || this.h != h49.h || this.i != h49.i || this.j != h49.j || !AbstractC2032Dq9.j(this.k, h49.k) || this.l != h49.l || this.m != h49.m || this.n != h49.n || this.o != h49.o || this.p != h49.p || this.q != h49.q || !AbstractC2032Dq9.j(this.r, h49.r)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f() {
        return this.d;
    }

    public final boolean g() {
        return this.i;
    }

    public final AbstractC33706oZd h() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = (this.e.hashCode() + ((((this.c.hashCode() + (this.b.hashCode() * 31)) * 31) + this.d) * 31)) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int d = AbstractC31823n9f.d(this.g, (hashCode + i) * 31, 31);
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (d + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode2 = (this.l.hashCode() + ((this.k.hashCode() + ((((i8 + i3) * 31) + this.j) * 31)) * 31)) * 31;
        if (this.m) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (hashCode2 + i4) * 31;
        if (this.n) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode3 = (this.o.hashCode() + ((i9 + i5) * 31)) * 31;
        if (this.p) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i10 = (hashCode3 + i6) * 31;
        if (this.q) {
            i7 = 1231;
        }
        return this.r.hashCode() + ((i10 + i7) * 31);
    }

    public final boolean i() {
        return this.h;
    }

    public final C41252uCg j() {
        return this.r;
    }

    public final EnumC34862pQi k() {
        return this.l;
    }

    public final boolean l() {
        return this.n;
    }

    public final boolean m() {
        return this.q;
    }

    public final boolean n() {
        return this.p;
    }

    public final boolean o() {
        return this.m;
    }

    public final ASj p() {
        return this.o;
    }

    public final String toString() {
        AbstractC33706oZd abstractC33706oZd = this.b;
        C36998r1f c36998r1f = this.c;
        int i = this.d;
        A69 a69 = this.e;
        boolean z = this.f;
        boolean z2 = this.h;
        boolean z3 = this.i;
        int i2 = this.j;
        Q5d q5d = this.k;
        EnumC34862pQi enumC34862pQi = this.l;
        boolean z4 = this.m;
        boolean z5 = this.n;
        ASj aSj = this.o;
        boolean z6 = this.p;
        boolean z7 = this.q;
        C41252uCg c41252uCg = this.r;
        StringBuilder sb = new StringBuilder("ImageProcessConfiguration(processType=");
        sb.append(abstractC33706oZd);
        sb.append(", imageResolutionHint=");
        sb.append(c36998r1f);
        sb.append(", jpegEncodingQuality=");
        sb.append(i);
        sb.append(", imageTranscodingType=");
        sb.append(a69);
        sb.append(", applyEdits=");
        sb.append(z);
        sb.append(", mediaQualityLevelProvider=");
        sb.append(this.g);
        sb.append(", renderScreenOverlayIntoSpectaclesMedia=");
        sb.append(z2);
        sb.append(", needRotateOrFlipMediaOverlay=");
        sb.append(z3);
        sb.append(", maxAttempt=");
        sb.append(i2);
        sb.append(", outputMode=");
        sb.append(q5d);
        sb.append(", transcodingMode=");
        sb.append(enumC34862pQi);
        sb.append(", watermark=");
        AbstractC28380kah.j(sb, z4, ", useBurnInAssetWhenAvailable=", z5, ", watermarkType=");
        sb.append(aSj);
        sb.append(", useJpegliEncoding=");
        sb.append(z6);
        sb.append(", useJpegliDecoding=");
        sb.append(z7);
        sb.append(", snapdocConfiguration=");
        sb.append(c41252uCg);
        sb.append(")");
        return sb.toString();
    }
}
