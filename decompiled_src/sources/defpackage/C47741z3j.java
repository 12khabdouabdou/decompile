package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: z3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47741z3j implements Function, InterfaceC38770sLj, InterfaceC3200Fs3, InterfaceC32618nl0, Function3, InterfaceC26840jR1, Function5, InterfaceC17929cm6, HV3, RG7, InterfaceC34229ox9 {
    public final /* synthetic */ int a;
    public static final C47741z3j b = new C47741z3j(0);
    public static final C47741z3j c = new C47741z3j(1);
    public static final C47741z3j t = new C47741z3j(2);
    public static final C47741z3j X = new C47741z3j(3);
    public static final C47741z3j Y = new C47741z3j(4);
    public static final C47741z3j Z = new C47741z3j(5);
    public static final C47741z3j e0 = new C47741z3j(6);
    public static final /* synthetic */ C47741z3j f0 = new C47741z3j(7);

    public /* synthetic */ C47741z3j(int i) {
        this.a = i;
    }

    public static final double g(EnumC39467ss7 enumC39467ss7) {
        int i;
        if (enumC39467ss7 == null) {
            i = -1;
        } else {
            i = AbstractC38729sK.a[enumC39467ss7.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return 1.0d;
                }
                return 0.5d;
            }
            return 4.0d;
        }
        return 2.0d;
    }

    public static Uri j(String str, String str2, String str3, String str4) {
        Uri.Builder f = JV0.f("composer", "encrypted_asset", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = f.appendQueryParameter("key", str2);
        if (str3 == null) {
            str3 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("iv", str3);
        if (str4 == null) {
            str4 = "";
        }
        return appendQueryParameter2.appendQueryParameter(DatabaseHelper.authorizationToken_Type, str4).build();
    }

    public static Handler l(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultHandlerProvider#createHandler");
        try {
            Handler handler = new Handler(C34839pPg.j(-2, -2, str));
            wRg.h(e);
            return handler;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    public static Uri n(Uri uri) {
        Integer Z0;
        Uri uri2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("contentObject");
        if (queryParameter != null) {
            String queryParameter3 = uri.getQueryParameter("key");
            if (queryParameter3 != null) {
                String queryParameter4 = uri.getQueryParameter("iv");
                if (queryParameter4 != null) {
                    String queryParameter5 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
                    Object obj = C5994Kw3.c;
                    uri2 = j(queryParameter, queryParameter3, queryParameter4, queryParameter5);
                } else {
                    uri2 = null;
                }
                if (uri2 != null) {
                    return uri2;
                }
            }
        } else if (queryParameter2 != null) {
            String queryParameter6 = uri.getQueryParameter("nativeContentTypeKey");
            if (queryParameter6 != null && (Z0 = Y4i.Z0(queryParameter6)) != null) {
                EnumC19283dmc enumC19283dmc = (EnumC19283dmc) C5994Kw3.c.get(Z0);
                if (enumC19283dmc != null) {
                    return C25799if0.b(C25799if0.p0, Base64.decode(queryParameter2, 2), null, enumC19283dmc, uri.getQueryParameter("key"), uri.getQueryParameter("iv"), 2);
                }
                throw new IllegalArgumentException("nativeContentTypeKey must be mapped to a content type");
            }
            throw new IllegalArgumentException("nativeContentTypeKey is required on Android");
        }
        return uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010f  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        String str6;
        Integer num;
        String str7;
        String str8;
        D61 d61;
        ByteBuffer byteBuffer;
        BMg bMg;
        String str9;
        C14508aD0 c14508aD0;
        Y11 y11;
        Y11 y112;
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.i1((List) obj, new C28026kJh(18));
            case 1:
                return Boolean.valueOf(((InterfaceC47539yug) obj) instanceof QI6);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && AbstractC2032Dq9.j(abstractC30352m3d.c(), Boolean.TRUE)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 4:
                return Boolean.valueOf(((String) obj).equals("staging"));
            case 6:
                return C40994u1.a;
            case 12:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                ((Boolean) objArr[9]).getClass();
                return new MK2((List) obj2, (UNb) obj3, (C32997o24) obj4, (LK2) obj5, (C29665lY7) obj6, (C44173wOb) obj7, (C1117Bye) obj8, (Map) obj9, (Map) obj10);
            case 17:
                return new C38424s5f(new C19704e5f((Throwable) obj));
            case 20:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    List<C48312zUg> list2 = list;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (C48312zUg c48312zUg : list2) {
                        if ((c48312zUg.a & 1) != 0) {
                            String g = C35615pze.g(c48312zUg.b);
                            C39435sqj a = C43445vqj.a(c48312zUg.c, c48312zUg.e0);
                            String str10 = c48312zUg.t;
                            if ((c48312zUg.a & 4) == 0) {
                                str10 = null;
                            }
                            D61 d612 = c48312zUg.f0;
                            if (d612 != null) {
                                str = d612.b;
                            } else {
                                str = null;
                            }
                            if (d612 != null) {
                                str2 = d612.c;
                            } else {
                                str2 = null;
                            }
                            if (d612 != null) {
                                str3 = d612.t;
                            } else {
                                str3 = null;
                            }
                            if (d612 != null) {
                                str4 = d612.X;
                            } else {
                                str4 = null;
                            }
                            boolean z2 = c48312zUg.X;
                            if (z2) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            String str11 = str;
                            Long valueOf = Long.valueOf(AbstractC30172lva.L(i));
                            boolean z3 = c48312zUg.Y;
                            String str12 = c48312zUg.Z;
                            if ((c48312zUg.a & 32) != 0) {
                                str5 = str12;
                            } else {
                                str5 = null;
                            }
                            D61 d613 = c48312zUg.f0;
                            if (d613 != null && (y112 = d613.Y) != null) {
                                str6 = y112.c;
                            } else {
                                str6 = null;
                            }
                            if (d613 != null && (y11 = d613.Y) != null) {
                                num = Integer.valueOf(y11.b);
                            } else {
                                num = null;
                            }
                            if (num != null && num.intValue() == 0) {
                                str8 = "BACKGROUND_URL_TYPE_UNSET";
                            } else if (num != null && num.intValue() == 1) {
                                str8 = "GENERATIVE";
                            } else {
                                str7 = null;
                                d61 = c48312zUg.f0;
                                if (d61 == null && (c14508aD0 = d61.Z) != null) {
                                    byteBuffer = ByteBuffer.wrap(MessageNano.toByteArray(c14508aD0));
                                } else {
                                    byteBuffer = null;
                                }
                                Integer valueOf2 = Integer.valueOf(c48312zUg.g0);
                                bMg = c48312zUg.h0;
                                if (bMg == null) {
                                    str9 = bMg.c;
                                } else {
                                    str9 = null;
                                }
                                linkedHashMap.put(g, new C40293tUg(g, a, str10, str11, str2, str3, str4, z2, valueOf, z3, 0L, str5, false, str6, str7, byteBuffer, valueOf2, str9, 263168));
                            }
                            str7 = str8;
                            d61 = c48312zUg.f0;
                            if (d61 == null) {
                            }
                            byteBuffer = null;
                            Integer valueOf22 = Integer.valueOf(c48312zUg.g0);
                            bMg = c48312zUg.h0;
                            if (bMg == null) {
                            }
                            linkedHashMap.put(g, new C40293tUg(g, a, str10, str11, str2, str3, str4, z2, valueOf, z3, 0L, str5, false, str6, str7, byteBuffer, valueOf22, str9, 263168));
                        } else {
                            throw new IllegalStateException("Server error: AWS GetSnapchatterPublicInfo returned a results with a null or empty user ID");
                        }
                    }
                    return linkedHashMap;
                }
                return C41431uL6.a;
            default:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                if (abstractC8631Ps6 instanceof C8087Os6) {
                    return new FY(new CY(abstractC8631Ps6, 1));
                }
                return new BY(0);
        }
    }

    @Override // defpackage.InterfaceC17929cm6
    public List c(OXc oXc) {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new Ufk((XXb) q4f.a(XXb.class));
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        AK3 ak3 = (AK3) c25504iR1.X;
        return new XQ1((C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, (InterfaceC16558bke) c25504iR1.t, ak3, (KT1) c25504iR1.Y, (C2927Ff0) c25504iR1.g0);
    }

    @Override // defpackage.InterfaceC32618nl0
    public EnumC5940Ktb f(byte[] bArr, byte[] bArr2) {
        return EnumC5940Ktb.NONE;
    }

    @Override // defpackage.RG7
    public C47406yof h(C47406yof c47406yof, C47406yof c47406yof2) {
        int i;
        int i2;
        if (c47406yof2 == null || (i = c47406yof.b) > (i2 = c47406yof2.b) || (i >= i2 && c47406yof.a > c47406yof2.a)) {
            return c47406yof;
        }
        return c47406yof2;
    }

    @Override // defpackage.InterfaceC38770sLj
    public Object i(Object obj, Object obj2) {
        return Float.valueOf(Math.min(((Number) obj).floatValue(), ((Number) obj2).floatValue()));
    }

    @Override // defpackage.InterfaceC34229ox9
    public void k(String str, StringBuilder sb) {
        try {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt != '\f') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '/') {
                                if (charAt != '\\') {
                                    switch (charAt) {
                                        case '\b':
                                            sb.append("\\b");
                                            break;
                                        case '\t':
                                            sb.append("\\t");
                                            break;
                                        case '\n':
                                            sb.append("\\n");
                                            break;
                                        default:
                                            if ((charAt >= 0 && charAt <= 31) || ((charAt >= 127 && charAt <= 159) || (charAt >= 8192 && charAt <= 8447))) {
                                                sb.append("\\u");
                                                sb.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                                sb.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                                sb.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                                sb.append("0123456789ABCDEF".charAt(charAt & 15));
                                                break;
                                            } else {
                                                sb.append(charAt);
                                                break;
                                            }
                                            break;
                                    }
                                } else {
                                    sb.append("\\\\");
                                }
                            } else {
                                sb.append("\\/");
                            }
                        } else {
                            sb.append("\\\"");
                        }
                    } else {
                        sb.append("\\r");
                    }
                } else {
                    sb.append("\\f");
                }
            }
        } catch (IOException unused) {
            throw new RuntimeException("Impossible Error");
        }
    }

    public C25088i78 m(long j, C37777rc7 c37777rc7, C33019o34 c33019o34, int i) {
        Float valueOf;
        long j2;
        String valueOf2;
        C47709z29 c47709z29;
        long j3;
        String valueOf3;
        String str;
        boolean z = true;
        int[] iArr = c37777rc7.Y;
        int i2 = iArr[1];
        int i3 = iArr[2];
        double d = i;
        double d2 = (((-(i2 & 1)) ^ (i2 >> 1)) / d) + c33019o34.b;
        double d3 = (((-(i3 & 1)) ^ (i3 >> 1)) / d) + c33019o34.c;
        double pow = Math.pow(2.0d, c33019o34.t);
        C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
        HF9 hf9 = new HF9((Math.atan(Math.sinh((1.0d - ((d3 / pow) * 2.0d)) * 3.141592653589793d)) * 180) / 3.141592653589793d, ((d2 / pow) * 360.0d) - 180.0d);
        String str2 = "";
        if (j == 3) {
            C43642vzi c43642vzi = (C43642vzi) MessageNano.mergeFrom(new C43642vzi(), c37777rc7.e0);
            String str3 = c43642vzi.b;
            int i4 = c37777rc7.a;
            if (i4 == 5) {
                if (i4 != 5) {
                    valueOf3 = "";
                } else {
                    valueOf3 = (String) c37777rc7.b;
                }
            } else {
                if (i4 == 6) {
                    j3 = ((Long) c37777rc7.b).longValue();
                } else {
                    j3 = 0;
                }
                valueOf3 = String.valueOf(j3);
            }
            String str4 = valueOf3;
            String h = Lok.h(c43642vzi.c);
            double d4 = c37777rc7.Z;
            C14343a59 c14343a59 = c43642vzi.Y;
            int i5 = c14343a59.a;
            if (i5 == 2) {
                if (i5 == 2) {
                    str = c14343a59.b;
                }
                str = "";
            } else {
                if (i5 == 1) {
                    str = c14343a59.b;
                }
                str = "";
            }
            if (str != null) {
                str2 = str;
            }
            if (i5 != 2) {
                z = false;
            }
            return new C25088i78(hf9, new C48988zzi(str4, hf9, h, str3, d4, new C47709z29(new Z9b(str2, str2, z)), (int) c43642vzi.Z, AbstractC42464v70.b1(c43642vzi.t), c43642vzi.e0), null, 4);
        }
        if (j == 4) {
            C8341Pe9 c8341Pe9 = (C8341Pe9) MessageNano.mergeFrom(new C8341Pe9(), c37777rc7.e0);
            String str5 = c8341Pe9.b;
            String h2 = Lok.h(c8341Pe9.c);
            int i6 = c8341Pe9.X;
            N7f n7f = c8341Pe9.Z;
            float f = n7f.Z;
            if (f == 0.0f) {
                valueOf = null;
            } else {
                valueOf = Float.valueOf(f);
            }
            int[] iArr2 = n7f.t;
            int i7 = c37777rc7.a;
            if (i7 == 5) {
                if (i7 != 5) {
                    valueOf2 = "";
                } else {
                    valueOf2 = (String) c37777rc7.b;
                }
            } else {
                if (i7 == 6) {
                    j2 = ((Long) c37777rc7.b).longValue();
                } else {
                    j2 = 0;
                }
                valueOf2 = String.valueOf(j2);
            }
            double d5 = c37777rc7.Z;
            C14343a59 c14343a592 = c8341Pe9.e0;
            int i8 = c14343a592.a;
            if (i8 == 2) {
                if (i8 == 2) {
                    str2 = c14343a592.b;
                }
            } else if (i8 == 1) {
                if (i8 == 1) {
                    str2 = c14343a592.b;
                }
            } else {
                str2 = null;
            }
            if (str2 == null) {
                c47709z29 = null;
            } else {
                String valueOf4 = String.valueOf(str2.hashCode());
                if (c14343a592.a != 2) {
                    z = false;
                }
                c47709z29 = new C47709z29(new Z9b(valueOf4, str2, z));
            }
            return new C25088i78(hf9, null, new C13231Ye9(valueOf2, hf9, h2, d5, str5, c47709z29, Integer.valueOf(i6), valueOf, AbstractC42464v70.b1(iArr2)), 2);
        }
        return new C25088i78(hf9, null, null, 6);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 15:
                return new ZNi((C30332m2f) obj, (String) obj2, (C12004Vxf) obj3, (AbstractC30352m3d) obj4, ((Boolean) obj5).booleanValue());
            default:
                C24366had c24366had = (C24366had) obj3;
                C24366had c24366had2 = (C24366had) obj;
                return new C25324iIa(((Boolean) c24366had2.a).booleanValue(), (Uri) ((AbstractC30352m3d) c24366had2.b).i(), (C26194ix0) obj2, (SLa) ((AbstractC30352m3d) c24366had.a).i(), (C21499fR6) ((AbstractC30352m3d) c24366had.b).i(), ((Boolean) obj5).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && bool2.booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.HV3
    public EV3 z(String str) {
        return new EV3("EMPTY", "", null, null, null, null, null, 252);
    }

    public /* synthetic */ C47741z3j(int i, Object obj) {
        this.a = i;
    }

    public C47741z3j(C45069x3j c45069x3j, VUi vUi, C14258a1c c14258a1c) {
        this.a = 21;
        QWa.Z.getClass();
        Collections.singletonList("GarfieldFeatureParser");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC17929cm6
    public void b() {
    }

    @Override // defpackage.InterfaceC17929cm6
    public void a(C14828aS6 c14828aS6) {
    }
}
