package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;

/* renamed from: nS6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32215nS6 implements InterfaceC42824vO {
    public static final NumberFormat X;
    public final AbstractC29777ldb a;
    public final TAi b = new TAi();
    public final SAi c = new SAi();
    public final long t = SystemClock.elapsedRealtime();

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        X = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public AbstractC32215nS6(AbstractC29777ldb abstractC29777ldb) {
        this.a = abstractC29777ldb;
    }

    public static String c(long j) {
        if (j == -9223372036854775807L) {
            return "?";
        }
        return X.format(((float) j) / 1000.0f);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void A(C41487uO c41487uO) {
        e(c41487uO, "videoEnabled");
    }

    @Override // defpackage.InterfaceC42824vO
    public final void A0(C41487uO c41487uO, String str) {
        f(c41487uO, "videoDecoderReleased", str);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void B0(C41487uO c41487uO, String str, long j) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void C(C41487uO c41487uO, PGj pGj) {
        f(c41487uO, "videoSize", pGj.a + ", " + pGj.b);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void E(C41487uO c41487uO, IOException iOException) {
        a(c41487uO, "internalError", "loadError", iOException);
        g();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void E0(C41487uO c41487uO) {
        e(c41487uO, "audioEnabled");
    }

    @Override // defpackage.InterfaceC42824vO
    public final void I(C41487uO c41487uO) {
        e(c41487uO, "audioDisabled");
    }

    @Override // defpackage.InterfaceC42824vO
    public final void I0(C41487uO c41487uO, float f) {
        f(c41487uO, "volume", Float.toString(f));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void J0(C41487uO c41487uO, int i, long j, long j2) {
        a(c41487uO, "audioTrackUnderrun", i + ", " + j + ", " + j2, null);
        g();
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void N0(C41487uO c41487uO, C4127Hkb c4127Hkb) {
        f(c41487uO, "downstreamFormat", C26615jG7.c(c4127Hkb.c));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void O0(C41487uO c41487uO, String str) {
        f(c41487uO, "videoDecoderInitialized", str);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void P(int i, C41487uO c41487uO, C15551azd c15551azd, C15551azd c15551azd2) {
        String str;
        StringBuilder sb = new StringBuilder("reason=");
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                str = "?";
                            } else {
                                str = "INTERNAL";
                            }
                        } else {
                            str = "REMOVE";
                        }
                    } else {
                        str = "SKIP";
                    }
                } else {
                    str = "SEEK_ADJUSTMENT";
                }
            } else {
                str = "SEEK";
            }
        } else {
            str = "AUTO_TRANSITION";
        }
        sb.append(str);
        sb.append(", PositionInfo:old [mediaItem=");
        sb.append(c15551azd.b);
        sb.append(", period=");
        sb.append(c15551azd.X);
        sb.append(", pos=");
        sb.append(c15551azd.Y);
        int i2 = c15551azd.e0;
        if (i2 != -1) {
            sb.append(", contentPos=");
            sb.append(c15551azd.Z);
            sb.append(", adGroup=");
            sb.append(i2);
            sb.append(", ad=");
            sb.append(c15551azd.f0);
        }
        sb.append("], PositionInfo:new [mediaItem=");
        sb.append(c15551azd2.b);
        sb.append(", period=");
        sb.append(c15551azd2.X);
        sb.append(", pos=");
        sb.append(c15551azd2.Y);
        int i3 = c15551azd2.e0;
        if (i3 != -1) {
            sb.append(", contentPos=");
            sb.append(c15551azd2.Z);
            sb.append(", adGroup=");
            sb.append(i3);
            sb.append(", ad=");
            sb.append(c15551azd2.f0);
        }
        sb.append("]");
        f(c41487uO, "positionDiscontinuity", sb.toString());
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void Q0(C41487uO c41487uO, boolean z) {
        f(c41487uO, "loading", Boolean.toString(z));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void R(C41487uO c41487uO, String str, long j) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void R0(C41487uO c41487uO, boolean z, int i) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z);
        sb.append(", ");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "?";
                        } else {
                            str = "END_OF_MEDIA_ITEM";
                        }
                    } else {
                        str = "REMOTE";
                    }
                } else {
                    str = "AUDIO_BECOMING_NOISY";
                }
            } else {
                str = "AUDIO_FOCUS_LOSS";
            }
        } else {
            str = "USER_REQUEST";
        }
        sb.append(str);
        f(c41487uO, "playWhenReady", sb.toString());
    }

    @Override // defpackage.InterfaceC42824vO
    public final void S0(C41487uO c41487uO, int i) {
        String str;
        if (i != 0) {
            if (i != 1) {
                str = "?";
            } else {
                str = "TRANSIENT_AUDIO_FOCUS_LOSS";
            }
        } else {
            str = "NONE";
        }
        f(c41487uO, "playbackSuppressionReason", str);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void U0(C41487uO c41487uO) {
        e(c41487uO, "videoDisabled");
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void V0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void X(C41487uO c41487uO, String str) {
        f(c41487uO, "audioDecoderReleased", str);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void Y(C41487uO c41487uO, String str) {
        f(c41487uO, "audioDecoderInitialized", str);
    }

    public final String a(C41487uO c41487uO, String str, String str2, Exception exc) {
        String str3;
        StringBuilder s = AbstractC30628mG8.s(str, " [");
        s.append(b(c41487uO));
        String sb = s.toString();
        if (exc instanceof C14890aV6) {
            StringBuilder s2 = AbstractC30628mG8.s(sb, ", errorCode=");
            int i = ((C14890aV6) exc).a;
            if (i != 5001) {
                if (i != 5002) {
                    switch (i) {
                        case 1000:
                            str3 = "ERROR_CODE_UNSPECIFIED";
                            break;
                        case 1001:
                            str3 = "ERROR_CODE_REMOTE_ERROR";
                            break;
                        case 1002:
                            str3 = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                            break;
                        case 1003:
                            str3 = "ERROR_CODE_TIMEOUT";
                            break;
                        case 1004:
                            str3 = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                            break;
                        default:
                            switch (i) {
                                case RankingSignals.DEFAULT_OPERA_PAGE_ID /* 2000 */:
                                    str3 = "ERROR_CODE_IO_UNSPECIFIED";
                                    break;
                                case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                    str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                    break;
                                case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                    str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                    break;
                                case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                    str3 = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                    break;
                                case 2004:
                                    str3 = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                    break;
                                case 2005:
                                    str3 = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                    break;
                                case 2006:
                                    str3 = "ERROR_CODE_IO_NO_PERMISSION";
                                    break;
                                case 2007:
                                    str3 = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                    break;
                                case 2008:
                                    str3 = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                    break;
                                default:
                                    switch (i) {
                                        case 3001:
                                            str3 = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                            break;
                                        case 3002:
                                            str3 = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                            break;
                                        case 3003:
                                            str3 = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                            break;
                                        case 3004:
                                            str3 = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                            break;
                                        default:
                                            switch (i) {
                                                case 4001:
                                                    str3 = "ERROR_CODE_DECODER_INIT_FAILED";
                                                    break;
                                                case 4002:
                                                    str3 = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                    break;
                                                case 4003:
                                                    str3 = "ERROR_CODE_DECODING_FAILED";
                                                    break;
                                                case 4004:
                                                    str3 = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                    break;
                                                case 4005:
                                                    str3 = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR /* 6000 */:
                                                            str3 = "ERROR_CODE_DRM_UNSPECIFIED";
                                                            break;
                                                        case 6001:
                                                            str3 = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                            break;
                                                        case 6002:
                                                            str3 = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                            break;
                                                        case 6003:
                                                            str3 = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                            break;
                                                        case 6004:
                                                            str3 = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                            break;
                                                        case 6005:
                                                            str3 = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                            break;
                                                        case 6006:
                                                            str3 = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                            break;
                                                        case 6007:
                                                            str3 = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                            break;
                                                        case 6008:
                                                            str3 = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                            break;
                                                        default:
                                                            if (i >= 1000000) {
                                                                str3 = "custom error code";
                                                                break;
                                                            } else {
                                                                str3 = "invalid error code";
                                                                break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                } else {
                    str3 = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                }
            } else {
                str3 = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
            }
            s2.append(str3);
            sb = s2.toString();
        }
        if (str2 != null) {
            sb = AbstractC30172lva.y(sb, ", ", str2);
        }
        String c = AbstractC32418nbk.c(exc);
        if (!TextUtils.isEmpty(c)) {
            StringBuilder s3 = AbstractC30628mG8.s(sb, "\n  ");
            s3.append(c.replace("\n", "\n  "));
            s3.append('\n');
            sb = s3.toString();
        }
        return AbstractC30172lva.x(sb, "]");
    }

    public final String b(C41487uO c41487uO) {
        String str = "window=" + c41487uO.c;
        C12439Wsb c12439Wsb = c41487uO.d;
        if (c12439Wsb != null) {
            StringBuilder s = AbstractC30628mG8.s(str, ", period=");
            s.append(c41487uO.b.b(c12439Wsb.a));
            str = s.toString();
            if (c12439Wsb.a()) {
                StringBuilder s2 = AbstractC30628mG8.s(str, ", adGroup=");
                s2.append(c12439Wsb.b);
                StringBuilder s3 = AbstractC30628mG8.s(s2.toString(), ", ad=");
                s3.append(c12439Wsb.c);
                str = s3.toString();
            }
        }
        return "eventTime=" + c(c41487uO.a - this.t) + ", mediaPos=" + c(c41487uO.e) + ", " + str;
    }

    @Override // defpackage.InterfaceC42824vO
    public final void b0(C41487uO c41487uO, int i) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "?";
                    } else {
                        str = "ENDED";
                    }
                } else {
                    str = "READY";
                }
            } else {
                str = "BUFFERING";
            }
        } else {
            str = "IDLE";
        }
        f(c41487uO, "state", str);
    }

    public abstract void d();

    public final void e(C41487uO c41487uO, String str) {
        a(c41487uO, str, null, null);
        d();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void e0(C41487uO c41487uO, int i) {
        f(c41487uO, "droppedFrames", Integer.toString(i));
    }

    public final void f(C41487uO c41487uO, String str, String str2) {
        a(c41487uO, str, str2, null);
        d();
    }

    public abstract void g();

    @Override // defpackage.InterfaceC42824vO
    public final void g0(C41487uO c41487uO, C14890aV6 c14890aV6) {
        a(c41487uO, "playerFailed", null, c14890aV6);
        g();
    }

    public final void h(XRb xRb, String str) {
        int i = 0;
        while (true) {
            ORb[] oRbArr = xRb.a;
            if (i < oRbArr.length) {
                Objects.toString(oRbArr[i]);
                d();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final void h0(C41487uO c41487uO, C26615jG7 c26615jG7) {
        f(c41487uO, "audioInputFormat", C26615jG7.c(c26615jG7));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void j0(C41487uO c41487uO, int i) {
        String str;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "?";
                } else {
                    str = "ALL";
                }
            } else {
                str = "ONE";
            }
        } else {
            str = "OFF";
        }
        f(c41487uO, "repeatMode", str);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void o0(C41487uO c41487uO, int i) {
        VAi vAi = c41487uO.b;
        int h = vAi.h();
        int o = vAi.o();
        b(c41487uO);
        d();
        for (int i2 = 0; i2 < Math.min(h, 3); i2++) {
            SAi sAi = this.c;
            vAi.f(i2, sAi, false);
            c(AbstractC16717brj.N(sAi.t));
            d();
        }
        if (h > 3) {
            d();
        }
        for (int i3 = 0; i3 < Math.min(o, 3); i3++) {
            TAi tAi = this.b;
            vAi.n(i3, tAi);
            c(AbstractC16717brj.N(tAi.k0));
            d();
        }
        if (o > 3) {
            d();
        }
        d();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void p(C41487uO c41487uO, boolean z) {
        f(c41487uO, "isPlaying", Boolean.toString(z));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void p0(C41487uO c41487uO, C26615jG7 c26615jG7) {
        f(c41487uO, "videoInputFormat", C26615jG7.c(c26615jG7));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void q(C41487uO c41487uO, boolean z) {
        f(c41487uO, "skipSilenceEnabled", Boolean.toString(z));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void r(C41487uO c41487uO, C34255oyd c34255oyd) {
        f(c41487uO, "playbackParameters", c34255oyd.toString());
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void s0(C41487uO c41487uO, int i) {
        b(c41487uO);
        d();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void t(C41487uO c41487uO, XRb xRb) {
        b(c41487uO);
        d();
        h(xRb, "  ");
        d();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void u(C41487uO c41487uO, Object obj) {
        f(c41487uO, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void v0(C41487uO c41487uO, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void w0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void x(C41487uO c41487uO, C4127Hkb c4127Hkb) {
        f(c41487uO, "upstreamDiscarded", C26615jG7.c(c4127Hkb.c));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void y(C41487uO c41487uO, int i, int i2) {
        f(c41487uO, "surfaceSize", i + ", " + i2);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void y0(C41487uO c41487uO, C18764dOi c18764dOi) {
        C45204xA0 c45204xA0;
        int i;
        int[][][] iArr;
        AbstractC29777ldb abstractC29777ldb = this.a;
        if (abstractC29777ldb != null) {
            c45204xA0 = abstractC29777ldb.c;
        } else {
            c45204xA0 = null;
        }
        if (c45204xA0 == null) {
            f(c41487uO, "tracks", "[]");
            return;
        }
        b(c41487uO);
        d();
        int i2 = 0;
        while (i2 < c45204xA0.b) {
            PNi[] pNiArr = (PNi[]) c45204xA0.X;
            PNi pNi = pNiArr[i2];
            CV6 cv6 = c18764dOi.a[i2];
            int i3 = pNi.a;
            String[] strArr = (String[]) c45204xA0.c;
            if (i3 == 0) {
                String str = strArr[i2];
                d();
                i = i2;
            } else {
                String str2 = strArr[i2];
                d();
                int i4 = 0;
                while (i4 < pNi.a) {
                    ONi oNi = pNi.b[i4];
                    int i5 = oNi.a;
                    int i6 = pNiArr[i2].b[i4].a;
                    int[] iArr2 = new int[i6];
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        iArr = (int[][][]) c45204xA0.Z;
                        if (i7 >= i6) {
                            break;
                        }
                        if ((iArr[i2][i4][i7] & 7) == 4) {
                            iArr2[i8] = i7;
                            i8++;
                        }
                        i7++;
                    }
                    int[] copyOf = Arrays.copyOf(iArr2, i8);
                    int i9 = i2;
                    String str3 = null;
                    int i10 = 16;
                    int i11 = 0;
                    boolean z = false;
                    int i12 = 0;
                    while (i11 < copyOf.length) {
                        int[] iArr3 = copyOf;
                        String str4 = pNiArr[i9].b[i4].b[copyOf[i11]].i0;
                        int i13 = i12 + 1;
                        if (i12 == 0) {
                            str3 = str4;
                        } else {
                            z |= !AbstractC16717brj.a(str3, str4);
                        }
                        i10 = Math.min(i10, iArr[i9][i4][i11] & 24);
                        i11++;
                        i12 = i13;
                        copyOf = iArr3;
                    }
                    if (z) {
                        i10 = Math.min(i10, ((int[]) c45204xA0.Y)[i9]);
                    }
                    if (i5 >= 2 && i10 != 0 && i10 != 8 && i10 != 16) {
                        throw new IllegalStateException();
                    }
                    d();
                    for (int i14 = 0; i14 < oNi.a; i14++) {
                        if (cv6 != null && cv6.k() == oNi) {
                            cv6.i(i14);
                        }
                        AbstractC16717brj.t(iArr[i9][i4][i14] & 7);
                        C26615jG7.c(oNi.b[i14]);
                        d();
                    }
                    d();
                    i4++;
                    i2 = i9;
                }
                i = i2;
                if (cv6 != null) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= cv6.length()) {
                            break;
                        }
                        XRb xRb = cv6.e(i15).g0;
                        if (xRb != null) {
                            d();
                            h(xRb, "      ");
                            d();
                            break;
                        }
                        i15++;
                    }
                }
                d();
            }
            i2 = i + 1;
        }
        PNi pNi2 = (PNi) c45204xA0.e0;
        int i16 = pNi2.a;
        if (i16 > 0) {
            d();
            for (int i17 = 0; i17 < i16; i17++) {
                d();
                ONi oNi2 = pNi2.b[i17];
                for (int i18 = 0; i18 < oNi2.a; i18++) {
                    AbstractC16717brj.t(0);
                    C26615jG7.c(oNi2.b[i18]);
                    d();
                }
                d();
            }
            d();
        }
        d();
    }

    @Override // defpackage.InterfaceC42824vO
    public final void H0() {
    }
}
