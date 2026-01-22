package defpackage;

import java.util.EnumMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: iBg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25184iBg {
    public EnumC39577sx7 A;
    public Integer B;
    public L8f C;
    public B02 D;
    public boolean E;
    public C24994i32 F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15871J;
    public String K;
    public EnumC7042Mu7 L;
    public Long M;
    public boolean N;
    public boolean O;
    public Integer P;
    public Float Q;
    public int R;
    public int S;
    public Integer a;
    public LinkedList b;
    public boolean c;
    public final EnumMap d;
    public final ConcurrentHashMap e;
    public long f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public EOa m;
    public EnumC30240lyc n;
    public Double o;
    public boolean p;
    public boolean q;
    public EnumC5940Ktb r;
    public EnumC13328Yj2 s;
    public Boolean t;
    public String u;
    public UUID v;
    public EnumC35641q0h w;
    public EnumC28219kT1 x;
    public StringBuffer y;
    public Boolean z;

    public C25184iBg() {
        EnumMap enumMap = new EnumMap(EnumC31868nBg.class);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        StringBuffer stringBuffer = new StringBuffer();
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = enumMap;
        this.e = concurrentHashMap;
        this.f = 0L;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = false;
        this.q = false;
        this.r = null;
        this.s = null;
        this.R = 0;
        this.t = null;
        this.u = null;
        this.v = null;
        this.S = 0;
        this.w = null;
        this.x = null;
        this.y = stringBuffer;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = false;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = null;
        this.f15871J = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = false;
        this.O = false;
        this.P = null;
        this.Q = null;
    }

    public final void A(L8f l8f) {
        this.C = l8f;
    }

    public final void B(EnumC35641q0h enumC35641q0h) {
        this.w = enumC35641q0h;
    }

    public final void C(int i) {
        this.R = i;
    }

    public final void D(boolean z) {
        this.q = z;
    }

    public final B02 a() {
        return this.D;
    }

    public final EnumC13328Yj2 b() {
        return this.s;
    }

    public final EnumMap c() {
        return this.d;
    }

    public final StringBuffer d() {
        return this.y;
    }

    public final EnumC39577sx7 e() {
        return this.A;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25184iBg) {
                C25184iBg c25184iBg = (C25184iBg) obj;
                if (!AbstractC2032Dq9.j(this.a, c25184iBg.a) || !AbstractC2032Dq9.j(this.b, c25184iBg.b) || this.c != c25184iBg.c || !AbstractC2032Dq9.j(this.d, c25184iBg.d) || !AbstractC2032Dq9.j(this.e, c25184iBg.e) || this.f != c25184iBg.f || !AbstractC2032Dq9.j(this.g, c25184iBg.g) || !AbstractC2032Dq9.j(this.h, c25184iBg.h) || !AbstractC2032Dq9.j(this.i, c25184iBg.i) || !AbstractC2032Dq9.j(this.j, c25184iBg.j) || !AbstractC2032Dq9.j(this.k, c25184iBg.k) || !AbstractC2032Dq9.j(this.l, c25184iBg.l) || this.m != c25184iBg.m || this.n != c25184iBg.n || !AbstractC2032Dq9.j(this.o, c25184iBg.o) || this.p != c25184iBg.p || this.q != c25184iBg.q || this.r != c25184iBg.r || this.s != c25184iBg.s || this.R != c25184iBg.R || !AbstractC2032Dq9.j(this.t, c25184iBg.t) || !AbstractC2032Dq9.j(this.u, c25184iBg.u) || !AbstractC2032Dq9.j(this.v, c25184iBg.v) || this.S != c25184iBg.S || this.w != c25184iBg.w || this.x != c25184iBg.x || !AbstractC2032Dq9.j(this.y, c25184iBg.y) || !AbstractC2032Dq9.j(this.z, c25184iBg.z) || this.A != c25184iBg.A || !AbstractC2032Dq9.j(this.B, c25184iBg.B) || !AbstractC2032Dq9.j(this.C, c25184iBg.C) || this.D != c25184iBg.D || this.E != c25184iBg.E || !AbstractC2032Dq9.j(this.F, c25184iBg.F) || !AbstractC2032Dq9.j(this.G, c25184iBg.G) || !AbstractC2032Dq9.j(this.H, c25184iBg.H) || !AbstractC2032Dq9.j(this.I, c25184iBg.I) || !AbstractC2032Dq9.j(this.f15871J, c25184iBg.f15871J) || !AbstractC2032Dq9.j(this.K, c25184iBg.K) || this.L != c25184iBg.L || !AbstractC2032Dq9.j(this.M, c25184iBg.M) || this.N != c25184iBg.N || this.O != c25184iBg.O || !AbstractC2032Dq9.j(this.P, c25184iBg.P) || !AbstractC2032Dq9.j(this.Q, c25184iBg.Q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final EnumC5940Ktb f() {
        return this.r;
    }

    public final Map g() {
        return this.e;
    }

    public final long h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i2;
        int i3;
        int hashCode12;
        int hashCode13;
        int L;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int L2;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int i4;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int i5;
        int hashCode32;
        Integer num = this.a;
        int i6 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = hashCode * 31;
        LinkedList linkedList = this.b;
        if (linkedList == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = linkedList.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        int i9 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode33 = (this.e.hashCode() + ((this.d.hashCode() + ((i8 + i) * 31)) * 31)) * 31;
        long j = this.f;
        int i10 = (hashCode33 + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        EOa eOa = this.m;
        if (eOa == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = eOa.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        EnumC30240lyc enumC30240lyc = this.n;
        if (enumC30240lyc == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC30240lyc.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        Double d = this.o;
        if (d == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i20 = (i19 + i2) * 31;
        if (this.q) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i21 = (i20 + i3) * 31;
        EnumC5940Ktb enumC5940Ktb = this.r;
        if (enumC5940Ktb == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = enumC5940Ktb.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        EnumC13328Yj2 enumC13328Yj2 = this.s;
        if (enumC13328Yj2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC13328Yj2.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        int i24 = this.R;
        if (i24 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i24);
        }
        int i25 = (i23 + L) * 31;
        Boolean bool = this.t;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i26 = (i25 + hashCode14) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i27 = (i26 + hashCode15) * 31;
        UUID uuid = this.v;
        if (uuid == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = uuid.hashCode();
        }
        int i28 = (i27 + hashCode16) * 31;
        int i29 = this.S;
        if (i29 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i29);
        }
        int i30 = (i28 + L2) * 31;
        EnumC35641q0h enumC35641q0h = this.w;
        if (enumC35641q0h == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = enumC35641q0h.hashCode();
        }
        int i31 = (i30 + hashCode17) * 31;
        EnumC28219kT1 enumC28219kT1 = this.x;
        if (enumC28219kT1 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = enumC28219kT1.hashCode();
        }
        int hashCode34 = (((this.y.hashCode() + ((i31 + hashCode18) * 31)) * 961) + 1237) * 31;
        Boolean bool2 = this.z;
        if (bool2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool2.hashCode();
        }
        int i32 = (hashCode34 + hashCode19) * 31;
        EnumC39577sx7 enumC39577sx7 = this.A;
        if (enumC39577sx7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = enumC39577sx7.hashCode();
        }
        int i33 = (i32 + hashCode20) * 31;
        Integer num2 = this.B;
        if (num2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num2.hashCode();
        }
        int i34 = (i33 + hashCode21) * 31;
        L8f l8f = this.C;
        if (l8f == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l8f.hashCode();
        }
        int i35 = (i34 + hashCode22) * 961;
        B02 b02 = this.D;
        if (b02 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = b02.hashCode();
        }
        int b = AbstractC30628mG8.b(i35, hashCode23, 31, 1237, 31);
        if (this.E) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i36 = (b + i4) * 31;
        C24994i32 c24994i32 = this.F;
        if (c24994i32 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = c24994i32.hashCode();
        }
        int i37 = (i36 + hashCode24) * 31;
        Long l = this.G;
        if (l == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l.hashCode();
        }
        int i38 = (i37 + hashCode25) * 31;
        Long l2 = this.H;
        if (l2 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l2.hashCode();
        }
        int i39 = (i38 + hashCode26) * 31;
        Long l3 = this.I;
        if (l3 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = l3.hashCode();
        }
        int i40 = (i39 + hashCode27) * 31;
        Long l4 = this.f15871J;
        if (l4 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l4.hashCode();
        }
        int i41 = (i40 + hashCode28) * 31;
        String str8 = this.K;
        if (str8 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str8.hashCode();
        }
        int i42 = (i41 + hashCode29) * 31;
        EnumC7042Mu7 enumC7042Mu7 = this.L;
        if (enumC7042Mu7 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = enumC7042Mu7.hashCode();
        }
        int i43 = (i42 + hashCode30) * 31;
        Long l5 = this.M;
        if (l5 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = l5.hashCode();
        }
        int b2 = AbstractC30628mG8.b(i43, hashCode31, 31, 1237, 31);
        if (this.N) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i44 = (b2 + i5) * 31;
        if (this.O) {
            i9 = 1231;
        }
        int i45 = (i44 + i9) * 31;
        Integer num3 = this.P;
        if (num3 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = num3.hashCode();
        }
        int i46 = (i45 + hashCode32) * 31;
        Float f = this.Q;
        if (f != null) {
            i6 = f.hashCode();
        }
        return i46 + i6;
    }

    public final Long i() {
        return this.M;
    }

    public final Boolean j() {
        return this.z;
    }

    public final void k(Integer num) {
        this.B = num;
    }

    public final void l(Integer num) {
        this.a = num;
    }

    public final void m(EnumC28219kT1 enumC28219kT1) {
        this.x = enumC28219kT1;
    }

    public final void n(LinkedList linkedList) {
        this.b = linkedList;
    }

    public final void o(C24994i32 c24994i32) {
        this.F = c24994i32;
    }

    public final void p(EnumC13328Yj2 enumC13328Yj2) {
        this.s = enumC13328Yj2;
    }

    public final void q(UUID uuid) {
        this.v = uuid;
    }

    public final void r(StringBuffer stringBuffer) {
        this.y = stringBuffer;
    }

    public final void s(boolean z) {
        this.p = z;
    }

    public final void t(Double d) {
        this.o = d;
    }

    public final String toString() {
        Integer num = this.a;
        LinkedList linkedList = this.b;
        boolean z = this.c;
        long j = this.f;
        String str = this.g;
        String str2 = this.h;
        String str3 = this.i;
        String str4 = this.j;
        String str5 = this.k;
        String str6 = this.l;
        EOa eOa = this.m;
        EnumC30240lyc enumC30240lyc = this.n;
        Double d = this.o;
        boolean z2 = this.p;
        boolean z3 = this.q;
        EnumC5940Ktb enumC5940Ktb = this.r;
        EnumC13328Yj2 enumC13328Yj2 = this.s;
        int i = this.R;
        Boolean bool = this.t;
        String str7 = this.u;
        UUID uuid = this.v;
        int i2 = this.S;
        EnumC35641q0h enumC35641q0h = this.w;
        EnumC28219kT1 enumC28219kT1 = this.x;
        StringBuffer stringBuffer = this.y;
        Boolean bool2 = this.z;
        EnumC39577sx7 enumC39577sx7 = this.A;
        Integer num2 = this.B;
        L8f l8f = this.C;
        B02 b02 = this.D;
        boolean z4 = this.E;
        C24994i32 c24994i32 = this.F;
        Long l = this.G;
        Long l2 = this.H;
        Long l3 = this.I;
        Long l4 = this.f15871J;
        String str8 = this.K;
        EnumC7042Mu7 enumC7042Mu7 = this.L;
        Long l5 = this.M;
        boolean z5 = this.N;
        boolean z6 = this.O;
        Integer num3 = this.P;
        Float f = this.Q;
        StringBuilder sb = new StringBuilder("SnapCreationRecord(cameraId=");
        sb.append(num);
        sb.append(", cameraModes=");
        sb.append(linkedList);
        sb.append(", isValid=");
        sb.append(z);
        sb.append(", definedEventTimeMap=");
        sb.append(this.d);
        sb.append(", otherEventTimeMap=");
        sb.append(this.e);
        sb.append(", recordStartTimeMs=");
        sb.append(j);
        AbstractC30628mG8.x(sb, ", mediaWidth=", str, ", mediaHeight=", str2);
        AbstractC30628mG8.x(sb, ", previewWidth=", str3, ", previewHeight=", str4);
        AbstractC30628mG8.x(sb, ", processorResolutionWidth=", str5, ", processorResolutionHeight=", str6);
        sb.append(", lowLightStatus=");
        sb.append(eOa);
        sb.append(", nightModeState=");
        sb.append(enumC30240lyc);
        sb.append(", lightSensorValue=");
        sb.append(d);
        sb.append(", isHdrEnabled=");
        sb.append(z2);
        sb.append(", isVideoStabilizationEnabled=");
        sb.append(z3);
        sb.append(", mediaType=");
        sb.append(enumC5940Ktb);
        sb.append(", captureApi=");
        sb.append(enumC13328Yj2);
        sb.append(", startType=");
        sb.append(AbstractC28380kah.q(i));
        sb.append(", flashOn=");
        sb.append(bool);
        sb.append(", lensesId=");
        sb.append(str7);
        sb.append(", captureSessionId=");
        sb.append(uuid);
        sb.append(", cameraDirection=");
        sb.append(AbstractC42112ur1.r(i2));
        sb.append(", source=");
        sb.append(enumC35641q0h);
        sb.append(", cameraLevel=");
        sb.append(enumC28219kT1);
        sb.append(", error=");
        sb.append((Object) stringBuffer);
        sb.append(", cameraSdk=null, isZslCapture=false, isAutoFocus=");
        sb.append(bool2);
        sb.append(", flashMode=");
        sb.append(enumC39577sx7);
        sb.append(", blizzardFlashModeOrdinal=");
        sb.append(num2);
        sb.append(", ringFlashParams=");
        sb.append(l8f);
        sb.append(", toneModeParams=null, cameraMode=");
        sb.append(b02);
        sb.append(", isCoreCaptureOnly=false, isRecordingTooShort=");
        sb.append(z4);
        sb.append(", cameraOpenedMetadata=");
        sb.append(c24994i32);
        sb.append(", cameraSnapCreateLatency=");
        sb.append(l);
        sb.append(", contentDurationMs=");
        sb.append(l2);
        sb.append(", snapRecordingDelayLatency=");
        sb.append(l3);
        sb.append(", snapCaptureToPreviewLatency=");
        sb.append(l4);
        sb.append(", captureResultType=");
        sb.append(str8);
        sb.append(", fingerDownCaptureStrategy=");
        sb.append(enumC7042Mu7);
        sb.append(", videoFileDurationMs=");
        sb.append(l5);
        sb.append(", isPostProcessed=false, imageCaptureFallbackToScreenshot=");
        sb.append(z5);
        sb.append(", isLensApplied=");
        sb.append(z6);
        sb.append(", captureRingColor=");
        sb.append(num3);
        sb.append(", exposureCompensation=");
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    public final void u(EOa eOa) {
        this.m = eOa;
    }

    public final void v(EnumC5940Ktb enumC5940Ktb) {
        this.r = enumC5940Ktb;
    }

    public final void w(EnumC30240lyc enumC30240lyc) {
        this.n = enumC30240lyc;
    }

    public final void x(String str) {
        this.l = str;
    }

    public final void y(String str) {
        this.k = str;
    }

    public final void z(long j) {
        this.f = j;
    }
}
