package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.g;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: hNi */
/* loaded from: classes8.dex */
public final class C24101hNi implements Function, InterfaceC3200Fs3, Function3, Function7, InterfaceC13447Yog, Function4 {
    public final /* synthetic */ int a;
    public static final C24101hNi b = new C24101hNi(0);
    public static final C24101hNi c = new C24101hNi(1);
    public static final C24101hNi t = new C24101hNi(2);
    public static final C24101hNi X = new C24101hNi(3);
    public static final C24101hNi Y = new C24101hNi(4);
    public static final C24101hNi Z = new C24101hNi(5);
    public static final C24101hNi e0 = new C24101hNi(6);
    public static final C24101hNi f0 = new C24101hNi(7);
    public static final /* synthetic */ C24101hNi g0 = new C24101hNi(8);

    public /* synthetic */ C24101hNi(int i) {
        this.a = i;
    }

    public static Uri l(String str, int i, Integer num, Integer num2, Bitmap.CompressFormat compressFormat) {
        return n("thumbnail", str, i, compressFormat, num, num2).build();
    }

    public static /* synthetic */ Uri m(int i, int i2, Integer num, Integer num2, String str) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        if ((i2 & 8) != 0) {
            num = null;
        }
        if ((i2 & 16) != 0) {
            num2 = null;
        }
        return l(str, i, num, num2, compressFormat);
    }

    public static Uri.Builder n(String str, String str2, int i, Bitmap.CompressFormat compressFormat, Integer num, Integer num2) {
        String str3;
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath(str).appendPath(str2).appendPath("package").appendPath(String.valueOf(i));
        String str4 = null;
        if (num != null) {
            str3 = num.toString();
        } else {
            str3 = null;
        }
        String str5 = "";
        if (str3 == null) {
            str3 = "";
        }
        Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("width", str3);
        if (num2 != null) {
            str4 = num2.toString();
        }
        if (str4 != null) {
            str5 = str4;
        }
        return appendQueryParameter.appendQueryParameter("height", str5).appendQueryParameter("format", compressFormat.name());
    }

    public static /* synthetic */ Uri.Builder p(C24101hNi c24101hNi, String str, String str2, int i) {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        c24101hNi.getClass();
        return n(str, str2, i, compressFormat, null, null);
    }

    public static int q(File file) {
        File[] listFiles;
        String substring;
        if (!file.isDirectory() || (listFiles = file.listFiles()) == null) {
            return 0;
        }
        int i = 0;
        for (File file2 : listFiles) {
            if (file2.isDirectory() && !Z4i.i1(file2.getName(), ".", false)) {
                i += q(file2);
            } else {
                String name = file2.getName();
                int y1 = R4i.y1(name, '.', 0, 6);
                if (y1 == -1) {
                    substring = "";
                } else {
                    substring = name.substring(y1 + 1, name.length());
                }
                String lowerCase = substring.toLowerCase(Locale.ROOT);
                if (AbstractC47768z52.a.contains(lowerCase) || AbstractC47768z52.b.contains(lowerCase)) {
                    i++;
                }
            }
        }
        return i;
    }

    public static int r(int i) {
        int[] M = AbstractC30172lva.M(3);
        int length = M.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = M[i3];
            if (AbstractC30172lva.L(i4) == i) {
                i2 = i4;
                break;
            }
            i3++;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public static Uri s(BitmojiChatReactionMetadata bitmojiChatReactionMetadata, String str) {
        String str2;
        String str3;
        if (bitmojiChatReactionMetadata != null) {
            str2 = bitmojiChatReactionMetadata.e();
        } else {
            str2 = null;
        }
        if (bitmojiChatReactionMetadata != null) {
            str3 = bitmojiChatReactionMetadata.d();
        } else {
            str3 = null;
        }
        if (str2 != null && str != null) {
            return AbstractC20835ew8.h(str, str2, EnumC36440qc7.a("MAPS"), false, 0, false, 120);
        }
        if (str3 == null) {
            return null;
        }
        return Uri.parse(str3);
    }

    public static RD3 u(InterfaceC8575Ppc interfaceC8575Ppc, C5337Jqc c5337Jqc, AbstractC8032Opc[] abstractC8032OpcArr) {
        RD3 rd3 = new RD3(interfaceC8575Ppc, c5337Jqc, abstractC8032OpcArr);
        rd3.e = c5337Jqc;
        return rd3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C44799wre((Boolean) obj, (DQ8) obj2, (Boolean) obj3, (Boolean) obj4);
    }

    @Override // defpackage.InterfaceC13447Yog
    public byte[] a(Object obj) {
        return (byte[]) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        SB sb;
        SB[] sbArr;
        HashMap hashMap;
        boolean z;
        C36220qRi c36220qRi;
        Object c42552vB0;
        C34883pRi c34883pRi;
        Object mergeFrom;
        A0g a0g;
        A0g a0g2;
        C42319v09[] c42319v09Arr;
        int i2;
        C42319v09[] c42319v09Arr2;
        C38757sL6 c38757sL6;
        int i3;
        C25954im1 c25954im1;
        int i4;
        switch (this.a) {
            case 0:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("TraceToken", str));
            case 1:
                C14269a21 c14269a21 = ((QSg) obj).e;
                boolean z2 = false;
                if (c14269a21 != null) {
                    i = c14269a21.b;
                } else {
                    i = 0;
                }
                if (i == 2 && c14269a21.a.length() > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                long longValue = ((Number) obj).longValue();
                C45920xhj c45920xhj = new C45920xhj();
                c45920xhj.b(Double.valueOf(longValue));
                return c45920xhj;
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new C3156Fpj(((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue());
            case 4:
                return ObservableEmpty.a;
            case 5:
                C3853Gxa c3853Gxa = (C3853Gxa) ((AbstractC30352m3d) obj).i();
                if (c3853Gxa != null && (sbArr = c3853Gxa.a) != null) {
                    sb = (SB) AbstractC42464v70.x0(sbArr);
                } else {
                    sb = null;
                }
                if (sb != null) {
                    return new C17402cNd(new C15823bC(sb.b, sb.Z, sb.k0, sb.l0, sb.m0));
                }
                return C40994u1.a;
            case 6:
                String str2 = (String) obj;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str2);
                return new C10784Tr5(str2, (Single) new SingleJust(new C9667Rpg(str2, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) NWi.U(EnumC19283dmc.K0.a), (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604);
            case 7:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                List b2 = abstractC48405zZ6.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : b2) {
                    PY6 py6 = (PY6) obj2;
                    if (py6 instanceof C47047yY6) {
                        z = AbstractC41828ue3.I0(((C47047yY6) py6).f) instanceof LY6;
                    } else {
                        z = py6 instanceof LY6;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                return AbstractC26214ixk.p(abstractC48405zZ6, arrayList, null, null);
            case 10:
                C40233tRi c40233tRi = ((CJ3) obj).a;
                int i5 = c40233tRi.a;
                C34883pRi c34883pRi2 = null;
                if (i5 != 2) {
                    if (i5 != 3) {
                        return new C42552vB0(new C45580xRi(c40233tRi.t, null));
                    }
                    if (i5 == 3) {
                        c34883pRi = (C34883pRi) c40233tRi.b;
                    } else {
                        c34883pRi = null;
                    }
                    String str3 = c34883pRi.b;
                    if (i5 == 3) {
                        c34883pRi2 = (C34883pRi) c40233tRi.b;
                    }
                    LGi[] lGiArr = c34883pRi2.c;
                    ArrayList arrayList2 = new ArrayList(lGiArr.length);
                    for (LGi lGi : lGiArr) {
                        arrayList2.add(new C44243wRi(r7.c, r7.t, lGi.b));
                    }
                    c42552vB0 = new C41215uB0(new C45580xRi(str3, arrayList2));
                } else {
                    if (i5 == 2) {
                        c36220qRi = (C36220qRi) c40233tRi.b;
                    } else {
                        c36220qRi = null;
                    }
                    c42552vB0 = new C42552vB0(new C45580xRi(c36220qRi.b, null));
                }
                return c42552vB0;
            case 16:
                return C32645nm5.e0.get(obj);
            case 17:
                byte[] bArr = (byte[]) obj;
                C20268eW9 c20268eW9 = new C20268eW9();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c20268eW9, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (C20268eW9) mergeFrom;
                }
                mergeFrom = TB5.a;
                return (C20268eW9) mergeFrom;
            case 22:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C31221mi8 c31221mi8 = (C31221mi8) c21271fG8.a;
                if (c31221mi8 != null && (a0g2 = c31221mi8.a) != null && a0g2.b == 0 && (c42319v09Arr = c31221mi8.b) != null) {
                    ArrayList arrayList3 = new ArrayList(c42319v09Arr.length);
                    int length = c42319v09Arr.length;
                    int i6 = 0;
                    while (i6 < length) {
                        C42319v09 c42319v09 = c42319v09Arr[i6];
                        String str4 = c42319v09.b;
                        String str5 = c42319v09.c;
                        XM6 xm6 = c42319v09.t;
                        C14723aN6 c14723aN6 = new C14723aN6(xm6.b, xm6.c, xm6.t);
                        boolean z3 = c42319v09.Y;
                        NLf[] nLfArr = c42319v09.e0;
                        if (nLfArr != null) {
                            ArrayList arrayList4 = new ArrayList(nLfArr.length);
                            int length2 = nLfArr.length;
                            int i7 = 0;
                            while (i7 < length2) {
                                NLf nLf = nLfArr[i7];
                                XM6 xm62 = nLf.b;
                                int i8 = length;
                                C42319v09[] c42319v09Arr3 = c42319v09Arr;
                                int i9 = length2;
                                C14723aN6 c14723aN62 = new C14723aN6(xm62.b, xm62.c, xm62.t);
                                int i10 = nLf.c;
                                if (i10 != 0) {
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            i4 = 4;
                                            if (i10 != 3) {
                                                if (i10 != 4) {
                                                    if (i10 == 5) {
                                                        i4 = 6;
                                                    }
                                                } else {
                                                    i4 = 5;
                                                }
                                            }
                                        } else {
                                            i4 = 3;
                                        }
                                    } else {
                                        i4 = 2;
                                    }
                                    arrayList4.add(new C21897fjj(c14723aN62, i4));
                                    i7++;
                                    length = i8;
                                    c42319v09Arr = c42319v09Arr3;
                                    length2 = i9;
                                }
                                i4 = 1;
                                arrayList4.add(new C21897fjj(c14723aN62, i4));
                                i7++;
                                length = i8;
                                c42319v09Arr = c42319v09Arr3;
                                length2 = i9;
                            }
                            i2 = length;
                            c42319v09Arr2 = c42319v09Arr;
                            c38757sL6 = arrayList4;
                        } else {
                            i2 = length;
                            c42319v09Arr2 = c42319v09Arr;
                            c38757sL6 = C38757sL6.a;
                        }
                        C38757sL6 c38757sL62 = c38757sL6;
                        int i11 = c42319v09.f0;
                        if (i11 == 1) {
                            i3 = 2;
                        } else if (i11 == 2) {
                            i3 = 3;
                        } else {
                            i3 = 1;
                        }
                        KP1 kp1 = c42319v09.g0;
                        if (kp1 != null) {
                            String str6 = kp1.c;
                            String str7 = kp1.t;
                            XM6 xm63 = kp1.b;
                            c25954im1 = new C25954im1(new C14723aN6(xm63.b, xm63.c, xm63.t), str6, str7);
                        } else {
                            c25954im1 = null;
                        }
                        arrayList3.add(new C32384na8(str4, str5, c14723aN6, z3, c38757sL62, i3, c25954im1));
                        i6++;
                        length = i2;
                        c42319v09Arr = c42319v09Arr2;
                    }
                    return new C7169Na8(new C23201gi8(arrayList3));
                }
                if (c31221mi8 != null) {
                    a0g = c31221mi8.a;
                } else {
                    a0g = null;
                }
                return AbstractC19049dbk.n(c21271fG8, a0g);
            case 25:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (AbstractC41828ue3.L0(((C40098tL9) AbstractC41828ue3.G0(list)).g.b, DM9.c).isEmpty()) {
                            return C38757sL6.a;
                        }
                        return list;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : list) {
                        if (!AbstractC41828ue3.L0(((C40098tL9) obj3).g.b, DM9.c).isEmpty()) {
                            arrayList5.add(obj3);
                        }
                    }
                    return arrayList5;
                }
                return list;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) obj).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
        }
    }

    public Uri c(int i, String str) {
        return p(this, "metadata", str, i).build();
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C9980Seg((Context) q4f.a(Context.class));
    }

    public Uri e(int i, String str) {
        return p(this, "composite", str, i).build();
    }

    public Uri f(int i, String str) {
        return p(this, "edits", str, i).build();
    }

    public Uri g(int i, String str) {
        return p(this, "extra_metadata", str, i).build();
    }

    public Uri h(int i, String str) {
        return p(this, "composite_generic_assets", str, i).build();
    }

    public Uri i(int i, String str) {
        return p(this, "media", str, i).build();
    }

    public Uri j(int i, String str) {
        return p(this, "media_package", str, i).build();
    }

    public Uri k(int i, String str) {
        return p(this, "overlay", str, i).build();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba  */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C32268nUi c32268nUi = (C32268nUi) obj7;
        Boolean bool = (Boolean) obj6;
        Set set = (Set) obj5;
        Boolean bool2 = (Boolean) obj4;
        Boolean bool3 = (Boolean) obj3;
        C34779pMj c34779pMj = (C34779pMj) obj2;
        PUd pUd = (PUd) obj;
        Boolean bool4 = (Boolean) c32268nUi.a;
        EnumC37853rfh enumC37853rfh = (EnumC37853rfh) c32268nUi.b;
        Boolean bool5 = (Boolean) c32268nUi.c;
        boolean p = Ctk.p(pUd);
        boolean z6 = !p;
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (!p && (mediaTypeConfig instanceof c) && !((c) mediaTypeConfig).a) {
            z = true;
        } else {
            z = false;
        }
        if (!p) {
            if (!(mediaTypeConfig instanceof g)) {
                if (mediaTypeConfig instanceof d) {
                    Set set2 = ((d) mediaTypeConfig).a;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            if (((MediaTypeConfig) it.next()) instanceof g) {
                            }
                        }
                    }
                }
            }
            z2 = true;
            boolean j = Ctk.j(pUd);
            if (z && !z2 && !j) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (bool3.booleanValue() && !c34779pMj.b) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z && !Ctk.g(pUd)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z3) {
                return new MB0(z6, false, z4, new WM9(set, bool2.booleanValue()), false, bool4.booleanValue(), enumC37853rfh, bool5.booleanValue(), false, 592);
            }
            return new MB0(z6, true, z4, new WM9(set, bool2.booleanValue()), z5, bool4.booleanValue(), enumC37853rfh, bool5.booleanValue(), bool.booleanValue(), 64);
        }
        z2 = false;
        boolean j2 = Ctk.j(pUd);
        if (z) {
        }
        z3 = true;
        if (bool3.booleanValue()) {
        }
        z4 = true;
        if (!z) {
        }
        z5 = false;
        if (z3) {
        }
    }

    public int t(Object obj) {
        return ((AbstractC18412d83) ((C46455y64) obj).b.h()).b();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 13:
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0((List) obj, (List) obj2), (List) obj3);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String str = ((C26396j63) next).a;
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj4).add(next);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    linkedHashMap2.put(key, new C45109x5f(((C26396j63) AbstractC41828ue3.G0(list)).b, str2, list));
                }
                List i1 = AbstractC41828ue3.i1(linkedHashMap2.values(), new C8605Pr0(4, new A30(16)));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C45109x5f) it2.next()).a);
                }
                int i = V53.a;
                return arrayList;
            case 20:
                Boolean bool = (Boolean) obj3;
                AbstractC27011jZ6 abstractC27011jZ6 = (AbstractC27011jZ6) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new C24338hZ6(false, 2);
                }
                if (bool.booleanValue()) {
                    return new C24338hZ6(true, 2);
                }
                return abstractC27011jZ6;
            default:
                return new C32268nUi((C20023eKe) obj, (HashMap) obj2, (GZi) obj3);
        }
    }

    public /* synthetic */ C24101hNi(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ C24101hNi(boolean z) {
        this.a = 28;
    }

    @Override // defpackage.InterfaceC13447Yog
    public Object b(byte[] bArr) {
        return bArr;
    }
}
