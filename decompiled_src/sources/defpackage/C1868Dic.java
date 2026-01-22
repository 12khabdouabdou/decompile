package defpackage;

import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Dic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1868Dic implements InterfaceC17345cKj, InterfaceC46537y9k {
    public /* synthetic */ C1868Dic(byte b) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [YIg, java.lang.Object] */
    public static YIg b(C25996io c25996io) {
        Double d;
        ?? obj = new Object();
        Double d2 = null;
        if (c25996io.c != null) {
            d = Double.valueOf(r1.longValue());
        } else {
            d = null;
        }
        obj.c = d;
        if (c25996io.d != null) {
            d2 = Double.valueOf(r1.longValue());
        }
        obj.d = d2;
        obj.e = c25996io.g;
        obj.b = c25996io.b;
        obj.g = String.valueOf(c25996io.i);
        obj.h = String.valueOf(c25996io.j);
        obj.f = c25996io.h;
        obj.k = c25996io.q;
        obj.j = AbstractC30006lnk.h(c25996io.p);
        obj.i = String.valueOf(c25996io.k);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, t29] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, t29] */
    public static OL7 c(NL7 nl7) {
        C39690t29 c39690t29;
        C39690t29 c39690t292;
        G0j g0j;
        int i;
        String str;
        byte[] bArr;
        boolean z;
        boolean z2;
        G0j g0j2;
        long j;
        String str2;
        NL7 nl72 = nl7;
        OL7 ol7 = new OL7();
        ol7.a = AbstractC9209Qtj.c(nl72.b);
        ol7.b = nl72.X;
        ol7.c = nl72.Y;
        ol7.d = nl72.f0;
        C43700w29 c43700w29 = nl72.t;
        if (c43700w29 != null) {
            String str3 = c43700w29.b;
            ?? obj = new Object();
            obj.a = str3;
            c39690t29 = obj;
        } else {
            c39690t29 = null;
        }
        ol7.e = c39690t29;
        C43700w29 c43700w292 = nl72.c;
        if (c43700w292 != null) {
            String str4 = c43700w292.b;
            ?? obj2 = new Object();
            obj2.a = str4;
            c39690t292 = obj2;
        } else {
            c39690t292 = null;
        }
        ol7.f = c39690t292;
        A83[] a83Arr = nl72.e0;
        ArrayList arrayList = new ArrayList(a83Arr.length);
        int length = a83Arr.length;
        int i2 = 0;
        while (i2 < length) {
            A83 a83 = a83Arr[i2];
            if (nl72.e0.length > 1) {
                g0j = a83.b;
            } else {
                g0j = nl72.b;
            }
            String c = AbstractC9209Qtj.c(g0j);
            float f = nl72.X;
            float f2 = nl72.Y;
            int i3 = i2;
            long j2 = a83.c;
            ArrayList arrayList2 = arrayList;
            Long valueOf = Long.valueOf(nl72.Z);
            C44934wxh c44934wxh = a83.X;
            boolean z3 = a83.e0;
            String str5 = nl72.h0;
            long j3 = a83.f0;
            G0j g0j3 = a83.g0;
            boolean z4 = a83.h0;
            C5479Jxa[] c5479JxaArr = a83.i0;
            A83[] a83Arr2 = a83Arr;
            ArrayList arrayList3 = new ArrayList(c5479JxaArr.length);
            int length2 = c5479JxaArr.length;
            int i4 = 0;
            while (i4 < length2) {
                C5479Jxa c5479Jxa = c5479JxaArr[i4];
                int i5 = i4;
                int i6 = c5479Jxa.a;
                int i7 = length2;
                if (i6 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                int i8 = length;
                if (i6 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j4 = j2;
                if (i6 == 3) {
                    g0j2 = (G0j) c5479Jxa.b;
                } else {
                    g0j2 = null;
                }
                if (g0j2 != null) {
                    j = j3;
                    str2 = new UUID(g0j2.b, g0j2.c).toString();
                } else {
                    j = j3;
                    str2 = null;
                }
                arrayList3.add(new C6022Kxa(str2, z, z2));
                i4 = i5 + 1;
                length2 = i7;
                j2 = j4;
                j3 = j;
                length = i8;
            }
            int i9 = length;
            long j5 = j2;
            long j6 = j3;
            int i10 = a83.j0;
            Float valueOf2 = Float.valueOf(a83.k0);
            C34187ovb[] c34187ovbArr = a83.l0;
            ArrayList arrayList4 = new ArrayList(c34187ovbArr.length);
            int length3 = c34187ovbArr.length;
            int i11 = 0;
            while (i11 < length3) {
                C34187ovb c34187ovb = c34187ovbArr[i11];
                String str6 = c34187ovb.t;
                int i12 = i10;
                int i13 = c34187ovb.X;
                ArrayList arrayList5 = arrayList3;
                if (i13 != 1) {
                    if (i13 != 2) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
                int i14 = c34187ovb.a;
                Float f3 = valueOf2;
                if (i14 == 100) {
                    if (i14 == 100) {
                        str = (String) c34187ovb.b;
                    } else {
                        str = "";
                    }
                } else {
                    str = null;
                }
                C34187ovb[] c34187ovbArr2 = c34187ovbArr;
                if (i14 == 101) {
                    if (i14 == 101) {
                        bArr = (byte[]) c34187ovb.b;
                    } else {
                        bArr = AbstractC19498dw8.j;
                    }
                } else {
                    bArr = null;
                }
                arrayList4.add(new C35524pvb(str6, str, bArr, i));
                i11++;
                i10 = i12;
                valueOf2 = f3;
                arrayList3 = arrayList5;
                c34187ovbArr = c34187ovbArr2;
            }
            arrayList2.add(new EN7(f, f2, c, j5, valueOf, c44934wxh, z3, str5, j6, g0j3, z4, arrayList3, 0.0f, i10, valueOf2, arrayList4, 28672));
            i2 = i3 + 1;
            arrayList = arrayList2;
            a83Arr = a83Arr2;
            length = i9;
            nl72 = nl7;
        }
        ol7.g = arrayList;
        return ol7;
    }

    @Override // defpackage.InterfaceC17345cKj
    public void a(View view, float f) {
        float width = view.getWidth();
        float height = view.getHeight();
        if (f < -1.0f) {
            view.setAlpha(0.2f);
            view.setScaleX(0.7f);
            view.setScaleY(0.7f);
        } else {
            if (f <= 1.0f) {
                float f2 = 1;
                float max = Math.max(0.7f, f2 - Math.abs(f));
                view.setScaleX(max);
                view.setScaleY(max);
                float f3 = 2;
                view.setPivotX(width / f3);
                view.setPivotY(height / f3);
                view.setAlpha(Math.max(0.2f, f2 - Math.abs(f)));
                view.setTranslationX((-width) * 0.2f * f);
                return;
            }
            view.setAlpha(0.2f);
            view.setScaleX(0.7f);
            view.setScaleY(0.7f);
        }
    }

    @Override // defpackage.InterfaceC46537y9k
    public Object[] e(Object obj, ArrayList arrayList, File file, ArrayList arrayList2) {
        return (Object[]) I0j.d0(obj, "makeDexElements", ArrayList.class, arrayList, file, ArrayList.class, arrayList2);
    }

    public C1868Dic(int i) {
        switch (i) {
            case 11:
                C3759Gsj.Z.getClass();
                Collections.singletonList("ValishToMapishClusterTranscriber");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                C3319Fxj.Z.getClass();
                Collections.singletonList("PlaceProfileContentManagerUtils");
                C38012rn0 c38012rn02 = C38012rn0.a;
                return;
        }
    }
}
