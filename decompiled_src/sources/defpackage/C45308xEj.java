package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: xEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45308xEj extends PYd {

    @SerializedName("process_type")
    private final AbstractC33706oZd b;

    @SerializedName("apply_edits")
    private final boolean c;

    @SerializedName("flatten_overlay")
    private final boolean d;

    @SerializedName("update_overlay_in_output")
    private final boolean e;
    public final transient AbstractC37275rE9 f;

    @SerializedName("fast_start_mode")
    private final AbstractC1694Da7 g;

    @SerializedName("max_attempt")
    private final int h;

    @SerializedName("output_resolution_configuration")
    private final R5d i;

    @SerializedName("output_mode")
    private final Q5d j;

    @SerializedName("remix_mode")
    private final boolean k;

    @SerializedName("enable_operating_rate")
    private final boolean l;

    @SerializedName("timeout_seconds")
    private final long m;

    @SerializedName("hevc_configuration")
    private final C44107wL8 n;
    public final transient AbstractC37275rE9 o;

    @SerializedName("transcoding_mode")
    private final EnumC34862pQi p;

    @SerializedName("watermark")
    private final boolean q;

    @SerializedName("snapdoc_configuration")
    private final C41252uCg r;

    @SerializedName("chunk_mode")
    private final AbstractC31018mZ2 s;

    @SerializedName("adaptive_encode_config")
    private final ArrayList<C7034Mu> t;

    @SerializedName("report_all_transcode_reasons")
    private final boolean u;

    @SerializedName("watermark_type")
    private final ASj v;

    @SerializedName("native_content_metadata")
    private final Y07 w;

    /* JADX WARN: Multi-variable type inference failed */
    public C45308xEj(AbstractC33706oZd abstractC33706oZd, boolean z, boolean z2, boolean z3, Function1 function1, AbstractC1694Da7 abstractC1694Da7, int i, R5d r5d, Q5d q5d, boolean z4, boolean z5, long j, C44107wL8 c44107wL8, Function1 function12, EnumC34862pQi enumC34862pQi, boolean z6, C41252uCg c41252uCg, AbstractC31018mZ2 abstractC31018mZ2, ArrayList arrayList, boolean z7, ASj aSj, Y07 y07) {
        this.b = abstractC33706oZd;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = (AbstractC37275rE9) function1;
        this.g = abstractC1694Da7;
        this.h = i;
        this.i = r5d;
        this.j = q5d;
        this.k = z4;
        this.l = z5;
        this.m = j;
        this.n = c44107wL8;
        this.o = (AbstractC37275rE9) function12;
        this.p = enumC34862pQi;
        this.q = z6;
        this.r = c41252uCg;
        this.s = abstractC31018mZ2;
        this.t = arrayList;
        this.u = z7;
        this.v = aSj;
        this.w = y07;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.PYd
    public final Function1 b() {
        return this.f;
    }

    public final ArrayList c() {
        return this.t;
    }

    public final boolean d() {
        return this.c;
    }

    public final AbstractC31018mZ2 e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45308xEj) {
                C45308xEj c45308xEj = (C45308xEj) obj;
                if (!AbstractC2032Dq9.j(this.b, c45308xEj.b) || this.c != c45308xEj.c || this.d != c45308xEj.d || this.e != c45308xEj.e || !this.f.equals(c45308xEj.f) || !AbstractC2032Dq9.j(this.g, c45308xEj.g) || this.h != c45308xEj.h || !AbstractC2032Dq9.j(this.i, c45308xEj.i) || !AbstractC2032Dq9.j(this.j, c45308xEj.j) || this.k != c45308xEj.k || this.l != c45308xEj.l || this.m != c45308xEj.m || !AbstractC2032Dq9.j(this.n, c45308xEj.n) || !AbstractC2032Dq9.j(this.o, c45308xEj.o) || this.p != c45308xEj.p || this.q != c45308xEj.q || !AbstractC2032Dq9.j(this.r, c45308xEj.r) || !AbstractC2032Dq9.j(this.s, c45308xEj.s) || !AbstractC2032Dq9.j(this.t, c45308xEj.t) || this.u != c45308xEj.u || this.v != c45308xEj.v || !AbstractC2032Dq9.j(this.w, c45308xEj.w)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.l;
    }

    public final AbstractC1694Da7 g() {
        return this.g;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode;
        int i6;
        int hashCode2 = this.b.hashCode() * 31;
        int i7 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode3 = (this.j.hashCode() + ((this.i.hashCode() + ((((this.g.hashCode() + AbstractC31823n9f.d(this.f, (i9 + i3) * 31, 31)) * 31) + this.h) * 31)) * 31)) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (hashCode3 + i4) * 31;
        if (this.l) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        long j = this.m;
        int i11 = (((i10 + i5) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C44107wL8 c44107wL8 = this.n;
        if (c44107wL8 == null) {
            hashCode = 0;
        } else {
            hashCode = c44107wL8.hashCode();
        }
        int hashCode4 = (this.p.hashCode() + AbstractC31823n9f.d(this.o, (i11 + hashCode) * 31, 31)) * 31;
        if (this.q) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode5 = (this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((hashCode4 + i6) * 31)) * 31)) * 31)) * 31;
        if (this.u) {
            i7 = 1231;
        }
        return this.w.hashCode() + ((this.v.hashCode() + ((hashCode5 + i7) * 31)) * 31);
    }

    public final C44107wL8 i() {
        return this.n;
    }

    public final int j() {
        return this.h;
    }

    public final Y07 k() {
        return this.w;
    }

    public final Q5d l() {
        return this.j;
    }

    public final R5d m() {
        return this.i;
    }

    public final AbstractC33706oZd n() {
        return this.b;
    }

    public final boolean o() {
        return this.k;
    }

    public final boolean p() {
        return this.u;
    }

    public final C41252uCg q() {
        return this.r;
    }

    public final long r() {
        return this.m;
    }

    public final EnumC34862pQi s() {
        return this.p;
    }

    public final boolean t() {
        return this.e;
    }

    public final String toString() {
        AbstractC33706oZd abstractC33706oZd = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        AbstractC1694Da7 abstractC1694Da7 = this.g;
        int i = this.h;
        R5d r5d = this.i;
        Q5d q5d = this.j;
        boolean z4 = this.k;
        boolean z5 = this.l;
        long j = this.m;
        C44107wL8 c44107wL8 = this.n;
        EnumC34862pQi enumC34862pQi = this.p;
        boolean z6 = this.q;
        C41252uCg c41252uCg = this.r;
        AbstractC31018mZ2 abstractC31018mZ2 = this.s;
        ArrayList<C7034Mu> arrayList = this.t;
        boolean z7 = this.u;
        ASj aSj = this.v;
        Y07 y07 = this.w;
        StringBuilder sb = new StringBuilder("VideoProcessConfiguration(processType=");
        sb.append(abstractC33706oZd);
        sb.append(", applyEdits=");
        sb.append(z);
        sb.append(", flattenOverlay=");
        AbstractC28380kah.j(sb, z2, ", updateOverlayInOutput=", z3, ", mediaQualityLevelProvider=");
        sb.append(this.f);
        sb.append(", fastStartMode=");
        sb.append(abstractC1694Da7);
        sb.append(", maxAttempt=");
        sb.append(i);
        sb.append(", outputResolutionConfiguration=");
        sb.append(r5d);
        sb.append(", outputMode=");
        sb.append(q5d);
        sb.append(", remixMode=");
        sb.append(z4);
        sb.append(", enableOperatingRate=");
        sb.append(z5);
        sb.append(", timeoutSeconds=");
        sb.append(j);
        sb.append(", hevcConfiguration=");
        sb.append(c44107wL8);
        sb.append(", bitrateScaleFactorProvider=");
        sb.append(this.o);
        sb.append(", transcodingMode=");
        sb.append(enumC34862pQi);
        sb.append(", watermark=");
        sb.append(z6);
        sb.append(", snapdocConfiguration=");
        sb.append(c41252uCg);
        sb.append(", chunkMode=");
        sb.append(abstractC31018mZ2);
        sb.append(", adaptiveEncodeConfig=");
        sb.append(arrayList);
        sb.append(", reportAllTranscodeReasons=");
        sb.append(z7);
        sb.append(", watermarkType=");
        sb.append(aSj);
        sb.append(", nativeContentMetadata=");
        sb.append(y07);
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        return this.q;
    }

    public final ASj v() {
        return this.v;
    }
}
