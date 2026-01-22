package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: yQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46889yQd implements InterfaceC8575Ppc {
    public final boolean A0;
    public final C23848hBg B0;
    public final int C0;
    public final UQf X;
    public final String Y;
    public final C8294Pc4 Z;
    public final Single a;
    public final EnumC30823mPf b;
    public final BehaviorSubject c;
    public final Integer e0;
    public final String f0;
    public final String g0;
    public final List h0;
    public final C30621mG1 i0;
    public final boolean j0;
    public final C19041dbc k0;
    public final String l0;
    public final C22999gZ3 m0;
    public final Long n0;
    public final List o0;
    public final String p0;
    public final String q0;
    public final String r0;
    public final boolean s0;
    public final C41415uKb t;
    public final boolean t0;
    public final boolean u0;
    public final boolean v0;
    public final String w0;
    public final String x0;
    public final boolean y0;
    public final String z0;

    public C46889yQd(Single single, EnumC30823mPf enumC30823mPf, BehaviorSubject behaviorSubject, C41415uKb c41415uKb, UQf uQf, String str, C8294Pc4 c8294Pc4, Integer num, String str2, String str3, ArrayList arrayList, C30621mG1 c30621mG1, boolean z, C19041dbc c19041dbc, String str4, C22999gZ3 c22999gZ3, Long l, List list, int i, String str5, String str6, String str7, boolean z2, boolean z3, boolean z4, boolean z5, String str8, String str9, boolean z6, String str10, boolean z7, C23848hBg c23848hBg, int i2) {
        String str11 = (i2 & 32) != 0 ? null : str;
        C8294Pc4 c8294Pc42 = (i2 & 64) != 0 ? null : c8294Pc4;
        Integer num2 = (i2 & 128) != 0 ? null : num;
        String str12 = (i2 & 256) != 0 ? null : str2;
        String str13 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str3;
        ArrayList arrayList2 = (i2 & 1024) != 0 ? null : arrayList;
        C30621mG1 c30621mG12 = (i2 & 2048) != 0 ? null : c30621mG1;
        boolean z8 = (i2 & 4096) != 0 ? false : z;
        C19041dbc c19041dbc2 = (i2 & 8192) != 0 ? null : c19041dbc;
        String str14 = (i2 & 16384) != 0 ? null : str4;
        C22999gZ3 c22999gZ32 = (32768 & i2) != 0 ? null : c22999gZ3;
        Long l2 = (65536 & i2) != 0 ? null : l;
        List list2 = (i2 & 131072) != 0 ? null : list;
        int i3 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 5 : i;
        String str15 = (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : str5;
        String str16 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? null : str6;
        String str17 = (i2 & 2097152) != 0 ? null : str7;
        boolean z9 = (i2 & 4194304) != 0 ? false : z2;
        boolean z10 = (i2 & 8388608) != 0 ? false : z3;
        boolean z11 = (i2 & 16777216) != 0 ? false : z4;
        boolean z12 = (i2 & 33554432) != 0 ? false : z5;
        String str18 = (i2 & 67108864) != 0 ? null : str8;
        String str19 = (i2 & 134217728) != 0 ? null : str9;
        boolean z13 = (i2 & 268435456) != 0 ? false : z6;
        String str20 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str10;
        boolean z14 = (i2 & 1073741824) != 0 ? false : z7;
        C23848hBg c23848hBg2 = (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? new C23848hBg() : c23848hBg;
        this.a = single;
        this.b = enumC30823mPf;
        this.c = behaviorSubject;
        this.t = c41415uKb;
        this.X = uQf;
        this.Y = str11;
        this.Z = c8294Pc42;
        this.e0 = num2;
        this.f0 = str12;
        this.g0 = str13;
        this.h0 = arrayList2;
        this.i0 = c30621mG12;
        this.j0 = z8;
        this.k0 = c19041dbc2;
        this.l0 = str14;
        this.m0 = c22999gZ32;
        this.n0 = l2;
        this.o0 = list2;
        this.C0 = i3;
        this.p0 = str15;
        this.q0 = str16;
        this.r0 = str17;
        this.s0 = z9;
        this.t0 = z10;
        this.u0 = z11;
        this.v0 = z12;
        this.w0 = str18;
        this.x0 = str19;
        this.y0 = z13;
        this.z0 = str20;
        this.A0 = z14;
        this.B0 = c23848hBg2;
    }

    public final EnumC30823mPf A() {
        return this.b;
    }

    public final UQf B() {
        return this.X;
    }

    public final C23848hBg C() {
        return this.B0;
    }

    public final Single D() {
        return this.a;
    }

    public final List E() {
        return this.o0;
    }

    public final boolean F() {
        return this.A0;
    }

    public final boolean G() {
        return this.t0;
    }

    public final boolean H() {
        return this.s0;
    }

    public final boolean I() {
        return this.y0;
    }

    public final boolean J() {
        return this.j0;
    }

    public final String a() {
        return this.l0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46889yQd) {
                C46889yQd c46889yQd = (C46889yQd) obj;
                if (!AbstractC2032Dq9.j(this.a, c46889yQd.a) || this.b != c46889yQd.b || !AbstractC2032Dq9.j(this.c, c46889yQd.c) || !AbstractC2032Dq9.j(this.t, c46889yQd.t) || !AbstractC2032Dq9.j(this.X, c46889yQd.X) || !AbstractC2032Dq9.j(this.Y, c46889yQd.Y) || !AbstractC2032Dq9.j(this.Z, c46889yQd.Z) || !AbstractC2032Dq9.j(this.e0, c46889yQd.e0) || !AbstractC2032Dq9.j(this.f0, c46889yQd.f0) || !AbstractC2032Dq9.j(this.g0, c46889yQd.g0) || !AbstractC2032Dq9.j(this.h0, c46889yQd.h0) || !AbstractC2032Dq9.j(this.i0, c46889yQd.i0) || this.j0 != c46889yQd.j0 || !AbstractC2032Dq9.j(this.k0, c46889yQd.k0) || !AbstractC2032Dq9.j(this.l0, c46889yQd.l0) || !AbstractC2032Dq9.j(this.m0, c46889yQd.m0) || !AbstractC2032Dq9.j(this.n0, c46889yQd.n0) || !AbstractC2032Dq9.j(this.o0, c46889yQd.o0) || this.C0 != c46889yQd.C0 || !AbstractC2032Dq9.j(this.p0, c46889yQd.p0) || !AbstractC2032Dq9.j(this.q0, c46889yQd.q0) || !AbstractC2032Dq9.j(this.r0, c46889yQd.r0) || this.s0 != c46889yQd.s0 || this.t0 != c46889yQd.t0 || this.u0 != c46889yQd.u0 || this.v0 != c46889yQd.v0 || !AbstractC2032Dq9.j(this.w0, c46889yQd.w0) || !AbstractC2032Dq9.j(this.x0, c46889yQd.x0) || this.y0 != c46889yQd.y0 || !AbstractC2032Dq9.j(this.z0, c46889yQd.z0) || this.A0 != c46889yQd.A0 || !AbstractC2032Dq9.j(this.B0, c46889yQd.B0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f() {
        return this.C0;
    }

    public final C8294Pc4 g() {
        return this.Z;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode16;
        int hashCode17;
        int i6;
        int hashCode18 = (this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + LY1.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31;
        int i7 = 0;
        String str = this.Y;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (hashCode18 + hashCode) * 31;
        C8294Pc4 c8294Pc4 = this.Z;
        if (c8294Pc4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c8294Pc4.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        Integer num = this.e0;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        String str2 = this.f0;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        String str3 = this.g0;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        List list = this.h0;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        C30621mG1 c30621mG1 = this.i0;
        if (c30621mG1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c30621mG1.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        int i15 = 1237;
        if (this.j0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i14 + i) * 31;
        C19041dbc c19041dbc = this.k0;
        if (c19041dbc == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c19041dbc.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        String str4 = this.l0;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        C22999gZ3 c22999gZ3 = this.m0;
        if (c22999gZ3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c22999gZ3.hashCode();
        }
        int i19 = (i18 + hashCode10) * 31;
        Long l = this.n0;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        List list2 = this.o0;
        if (list2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.C0, (i20 + hashCode12) * 31, 31);
        String str5 = this.p0;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i21 = (a + hashCode13) * 31;
        String str6 = this.q0;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        String str7 = this.r0;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        if (this.s0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i24 = (i23 + i2) * 31;
        if (this.t0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i25 = (i24 + i3) * 31;
        if (this.u0) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i26 = (i25 + i4) * 31;
        if (this.v0) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i27 = (i26 + i5) * 31;
        String str8 = this.w0;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i28 = (i27 + hashCode16) * 31;
        String str9 = this.x0;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i29 = (i28 + hashCode17) * 31;
        if (this.y0) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i30 = (i29 + i6) * 31;
        String str10 = this.z0;
        if (str10 != null) {
            i7 = str10.hashCode();
        }
        int i31 = (i30 + i7) * 31;
        if (this.A0) {
            i15 = 1231;
        }
        return this.B0.hashCode() + ((i31 + i15) * 31);
    }

    public final C30621mG1 i() {
        return this.i0;
    }

    public final boolean j() {
        return this.u0;
    }

    public final List k() {
        return this.h0;
    }

    public final String l() {
        return this.Y;
    }

    public final String m() {
        return this.g0;
    }

    public final String n() {
        return this.f0;
    }

    public final String o() {
        return this.w0;
    }

    public final Integer p() {
        return this.e0;
    }

    public final Long q() {
        return this.n0;
    }

    public final String r() {
        return this.q0;
    }

    public final String s() {
        return this.z0;
    }

    public final C19041dbc t() {
        return this.k0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PreviewFragmentPayload(snapMedia=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(this.b);
        sb.append(", recipientsObservable=");
        sb.append(this.c);
        sb.append(", previewAnalytics=");
        sb.append(this.t);
        sb.append(", sendToData=");
        sb.append(this.X);
        sb.append(", initialCaptionText=");
        sb.append(this.Y);
        sb.append(", creativeKitSessionData=");
        sb.append(this.Z);
        sb.append(", magicMomentFrameTimeMs=");
        sb.append(this.e0);
        sb.append(", initialTaggedUserName=");
        sb.append(this.f0);
        sb.append(", initialTaggedUserId=");
        sb.append(this.g0);
        sb.append(", extraStickerDataList=");
        sb.append(this.h0);
        sb.append(", ctItem=");
        sb.append(this.i0);
        sb.append(", isStereoLensesApplied=");
        sb.append(this.j0);
        sb.append(", musicPreviewData=");
        sb.append(this.k0);
        sb.append(", astrologyProfileData=");
        sb.append(this.l0);
        sb.append(", remixSourceInfo=");
        sb.append(this.m0);
        sb.append(", maxCaptureDurationMs=");
        sb.append(this.n0);
        sb.append(", timelineSegmentsDurationList=");
        sb.append(this.o0);
        sb.append(", cameraPageSource=");
        int i = this.C0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "UNKNOWN";
                        }
                    } else {
                        str = "DIRECTOR_MODE_CAMERA_PAGE";
                    }
                } else {
                    str = "CATALINA_CAMERA_PAGE";
                }
            } else {
                str = "STACKED_CAMERA_PAGE";
            }
        } else {
            str = "MAIN_CAMERA_PAGE";
        }
        sb.append(str);
        sb.append(", previewToolId=");
        sb.append(this.p0);
        sb.append(", memoriesEntryId=");
        sb.append(this.q0);
        sb.append(", selectedSegmentId=");
        sb.append(this.r0);
        sb.append(", isMemoryDraft=");
        sb.append(this.s0);
        sb.append(", isDirectorModeImportMultiSelectEnabled=");
        sb.append(this.t0);
        sb.append(", disallowTrimDurationChange=");
        sb.append(this.u0);
        sb.append(", isFromSnapdocTemplate=");
        sb.append(this.v0);
        sb.append(", lensId=");
        sb.append(this.w0);
        sb.append(", repostSourceSnapId=");
        sb.append(this.x0);
        sb.append(", isSpotlightRemixStitchingEnabled=");
        sb.append(this.y0);
        sb.append(", memoriesReplaceId=");
        sb.append(this.z0);
        sb.append(", isBatchCaptureV2=");
        sb.append(this.A0);
        sb.append(", snapCreationMetadata=");
        sb.append(this.B0);
        sb.append(")");
        return sb.toString();
    }

    public final C41415uKb u() {
        return this.t;
    }

    public final String v() {
        return this.p0;
    }

    public final Observable w() {
        return this.c;
    }

    public final C22999gZ3 x() {
        return this.m0;
    }

    public final String y() {
        return this.x0;
    }

    public final String z() {
        return this.r0;
    }
}
