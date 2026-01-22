package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.BlizzardProtoEventType;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import defpackage.BT3;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: xd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45814xd1 extends BlizzardProtoLoggerInterface {
    public final InterfaceC7706Oa1 a;

    public C45814xd1(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public static String a(int[] iArr) {
        if (iArr == null) {
            return "";
        }
        return AbstractC42464v70.E0(62, iArr);
    }

    public static String b(long[] jArr) {
        if (jArr == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (long j : jArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) AppInfo.DELIM);
            }
            sb.append((CharSequence) String.valueOf(j));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    @Override // com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface
    public final void logEvent(BlizzardProtoEventType blizzardProtoEventType, byte[] bArr) {
        EnumC45245xBj enumC45245xBj;
        if (blizzardProtoEventType == BlizzardProtoEventType.CONTENTRESOLVE && bArr != null && bArr.length != 0) {
            try {
                BT3 o = BT3.o(bArr);
                CT3 ct3 = new CT3();
                ct3.j = Long.valueOf(o.e());
                ct3.k = Long.valueOf(o.d());
                int m = o.m();
                if (m != 0) {
                    if (m == 1) {
                        ct3.l = Q1f.CONTENT_URL;
                    } else {
                        return;
                    }
                } else {
                    ct3.l = Q1f.CONTENT_OBJECT;
                }
                byte[] c = o.c();
                Charset charset = StandardCharsets.UTF_8;
                ct3.m = new String(c, charset);
                switch (o.l()) {
                    case 0:
                        break;
                    case 1:
                        ct3.n = G1f.FAILED_TO_PARSE_CO;
                        break;
                    case 2:
                        ct3.n = G1f.INVALID_CONTENT_OBJECT;
                        break;
                    case 3:
                        ct3.n = G1f.INVALID_MEDIA_BUNDLE;
                        break;
                    case 4:
                        ct3.n = G1f.NO_COMPLETED_VARIANTS;
                        break;
                    case 5:
                        ct3.n = G1f.NO_ALLOWED_VARIANTS;
                        break;
                    case 6:
                        ct3.n = G1f.MISSING_BASE_CD;
                        break;
                    case 7:
                        ct3.n = G1f.UNKNOWN_VARIANT;
                        break;
                    case 8:
                        ct3.n = G1f.UNKNOWN_EXTENSION;
                        break;
                    case 9:
                        ct3.n = G1f.INVALID_MEDIA_VARIANT;
                        break;
                    case 10:
                        ct3.n = G1f.NO_NETWORK_MAPPING;
                        break;
                    case 11:
                        ct3.n = G1f.OUTDATED_NETWORK_MAPPING;
                        break;
                    case 12:
                        ct3.n = G1f.NO_DELIVERY_PATHS;
                        break;
                    case 13:
                        ct3.n = G1f.UNREPLACED_PATH_PLACEHOLDER;
                        break;
                    case 14:
                        ct3.n = G1f.UNREPLACED_URL_PLACEHOLDER;
                        break;
                    default:
                        return;
                }
                ct3.o = new String(o.h(), charset);
                ct3.p = Long.valueOf(o.j());
                ct3.q = Long.valueOf(o.i());
                ct3.r = b(o.f0);
                ct3.s = b(o.g0);
                ct3.t = Long.valueOf(o.k());
                ct3.u = Long.valueOf(o.g());
                ct3.v = Boolean.valueOf(o.n());
                ct3.w = Boolean.valueOf(o.a());
                ct3.x = Long.valueOf(o.b());
                BT3.a aVar = o.m0;
                if (aVar != null) {
                    ct3.A = new String(aVar.l(), charset);
                    ct3.z = new String(aVar.k(), charset);
                    ct3.B = a(aVar.t);
                    ct3.f15676J = a(aVar.Z);
                    ct3.K = Long.valueOf(aVar.d());
                    ct3.L = Long.valueOf(aVar.m());
                    ct3.M = Long.valueOf(aVar.i());
                    ct3.N = Long.valueOf(aVar.e());
                    int g = aVar.g();
                    if (g != 1) {
                        if (g != 2) {
                            if (g != 3) {
                                if (g != 4) {
                                    enumC45245xBj = EnumC45245xBj.UNKNOWN;
                                } else {
                                    enumC45245xBj = EnumC45245xBj.VP9;
                                }
                            } else {
                                enumC45245xBj = EnumC45245xBj.AV1;
                            }
                        } else {
                            enumC45245xBj = EnumC45245xBj.AVC;
                        }
                    } else {
                        enumC45245xBj = EnumC45245xBj.HEVC;
                    }
                    ct3.O = enumC45245xBj;
                    ct3.P = Double.valueOf(aVar.h());
                    ct3.Q = Long.valueOf(aVar.n());
                    ct3.R = Long.valueOf(aVar.o());
                    ct3.y = Boolean.valueOf(aVar.j());
                    ct3.C = aVar.a();
                    ct3.D = a(aVar.i0);
                    ct3.F = a(aVar.j0);
                    ct3.I = a(aVar.k0);
                    ct3.E = aVar.c();
                    ct3.G = aVar.p();
                    ct3.H = Long.valueOf(aVar.b());
                }
                this.a.e(ct3);
            } catch (C13482Yq9 unused) {
            }
        }
    }
}
