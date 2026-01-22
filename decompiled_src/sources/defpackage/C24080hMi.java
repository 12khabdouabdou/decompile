package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: hMi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24080hMi implements InterfaceC25416iMi, Function, Function5, InterfaceC17510cSi, InterfaceC35092pbi, InterfaceC35604pz3, Function3, V04, InterfaceC9092Qo6, Function4 {
    public final /* synthetic */ int a;
    public static final C24080hMi b = new C24080hMi(0);
    public static final C24080hMi c = new C24080hMi(1);
    public static final C24080hMi t = new C24080hMi(2);
    public static final C24080hMi X = new C24080hMi(3);
    public static final C24080hMi Y = new C24080hMi(4);
    public static final C24080hMi Z = new C24080hMi(5);
    public static final C24080hMi e0 = new C24080hMi(6);
    public static final C24080hMi f0 = new C24080hMi(7);
    public static final /* synthetic */ C24080hMi g0 = new C24080hMi(8);

    public /* synthetic */ C24080hMi(int i) {
        this.a = i;
    }

    public static final LZ2 a(C24080hMi c24080hMi, String str) {
        LZ2 lz2 = new LZ2(str);
        LZ2.d.put(str, lz2);
        return lz2;
    }

    public static void b(C41877ug8 c41877ug8, Canvas canvas, Paint paint, Bitmap bitmap, Bitmap bitmap2) {
        C35192pg8 c35192pg8 = c41877ug8.d;
        float a = JXd.a(c35192pg8.a);
        float a2 = JXd.a(c35192pg8.c);
        float a3 = JXd.a(c35192pg8.b);
        int width = (int) (bitmap.getWidth() * a);
        int height = (int) (bitmap.getHeight() * a3);
        int width2 = (int) ((a + a2) * bitmap.getWidth());
        int a4 = (int) ((a3 + JXd.a(c35192pg8.d)) * bitmap.getHeight());
        canvas.save();
        canvas.rotate(c35192pg8.e.floatValue(), G0.b(width2, width, 2, width), G0.b(a4, height, 2, height));
        canvas.drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new Rect(width, height, width2, a4), paint);
        canvas.restore();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new C22693gKa(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue2, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC0718Bfa enumC0718Bfa;
        switch (this.a) {
            case 1:
                return AbstractC30352m3d.b((JFg) obj);
            case 2:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 3:
                return new C17402cNd((String) obj);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return "staging";
                }
                return "";
            case 6:
                return ((C44139wMj) obj).a;
            case 7:
                return (Flowable) obj;
            case 8:
                return (byte[]) obj;
            case 14:
                throw EU0.u(obj);
            case 17:
                AbstractC19214dj9 abstractC19214dj9 = (AbstractC19214dj9) obj;
                if (abstractC19214dj9 instanceof C7338Ni9) {
                    return C6773Mh9.a;
                }
                if (abstractC19214dj9 instanceof C10057Si9) {
                    return new C13835Zh9(C24538hi9.a);
                }
                if (abstractC19214dj9 instanceof C12771Xi9) {
                    return new C13835Zh9(C23202gi9.a);
                }
                if (abstractC19214dj9 instanceof C13314Yi9) {
                    return C15173ai9.a;
                }
                if (abstractC19214dj9 instanceof C13856Zi9) {
                    return C16509bi9.a;
                }
                if (abstractC19214dj9 instanceof C16531bj9) {
                    return C19192di9.a;
                }
                if (abstractC19214dj9 instanceof C15195aj9) {
                    return C17844ci9.a;
                }
                if (abstractC19214dj9 instanceof C17866cj9) {
                    return C20528ei9.a;
                }
                if (abstractC19214dj9 instanceof C12228Wi9) {
                    return new C10578Th9(((C12228Wi9) abstractC19214dj9).a);
                }
                if (abstractC19214dj9 instanceof C10599Ti9) {
                    return C11664Vh9.a;
                }
                if (abstractC19214dj9 instanceof C11141Ui9) {
                    return C12207Wh9.a;
                }
                if (abstractC19214dj9 instanceof C7882Oi9) {
                    return C8404Ph9.a;
                }
                if (abstractC19214dj9 instanceof C8425Pi9) {
                    return C8948Qh9.a;
                }
                if (abstractC19214dj9 instanceof C8969Qi9) {
                    return C9492Rh9.a;
                }
                throw new RuntimeException();
            case 21:
                return C37399rK7.a((WF8) obj, false);
            case 23:
                SN8 sn8 = (SN8) obj;
                MT3 mt3 = sn8.i;
                if (mt3 != null) {
                    return SN8.a(sn8, null, null, null, AbstractC20649enk.g((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())), null, null, null, null, null, null, null, 261631);
                }
                throw new Exception("Error parsing video manifest for " + sn8.a);
            default:
                String str = (String) obj;
                EnumC0718Bfa[] values = EnumC0718Bfa.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC0718Bfa = values[i];
                        if (!Z4i.e1(enumC0718Bfa.name(), str, true)) {
                            i++;
                        }
                    } else {
                        enumC0718Bfa = null;
                    }
                }
                if (enumC0718Bfa == null) {
                    return EnumC0718Bfa.a;
                }
                return enumC0718Bfa;
        }
    }

    @Override // defpackage.InterfaceC9092Qo6
    public InterfaceC9636Ro6 c() {
        return new FMi(false, 19);
    }

    public synchronized LZ2 d(String str) {
        LZ2 lz2;
        String str2;
        try {
            LinkedHashMap linkedHashMap = LZ2.d;
            lz2 = (LZ2) linkedHashMap.get(str);
            if (lz2 == null) {
                if (Z4i.i1(str, "TLS_", false)) {
                    str2 = "SSL_".concat(str.substring(4));
                } else if (Z4i.i1(str, "SSL_", false)) {
                    str2 = "TLS_".concat(str.substring(4));
                } else {
                    str2 = str;
                }
                lz2 = (LZ2) linkedHashMap.get(str2);
                if (lz2 == null) {
                    lz2 = new LZ2(str);
                }
                linkedHashMap.put(str, lz2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return lz2;
    }

    @Override // defpackage.V04
    public boolean e(int i, int i2, int i3, int i4, int i5) {
        if (i4 - i2 >= i5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35092pbi
    public /* bridge */ /* synthetic */ Object get() {
        return 2;
    }

    @Override // defpackage.V04
    public boolean h(int i, int i2) {
        return false;
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C30438m7b c30438m7b = W5d.Q;
        return new C36942qz3(C30438m7b.i(c30438m7b, c17502cSa, z), new C14006Zpc(EnumC3604Gl9.c, c30438m7b, c17502cSa, null, z, false, false, 192));
    }

    @Override // defpackage.V04
    public boolean k(ViewGroup viewGroup, int i, int i2) {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C44848wtj((EnumC3173Fqg) obj, ((Boolean) obj3).booleanValue(), ((Boolean) obj2).booleanValue(), (AbstractC30352m3d) obj4, (AbstractC30352m3d) obj5);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 11:
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return new C32268nUi((Boolean) obj, (Boolean) obj2, (Boolean) obj3);
            case 16:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                return new C41940uj5(((Boolean) obj).booleanValue(), booleanValue, (AbstractC23027gaa) obj3);
            default:
                HashMap hashMap = (HashMap) obj3;
                TJa tJa = (TJa) obj2;
                SJa sJa = (SJa) obj;
                HashMap hashMap2 = new HashMap();
                if (sJa != SJa.a) {
                    hashMap2.put("jms-appregisteranswerchallenge-response-status", sJa.name());
                }
                if (tJa != TJa.a) {
                    hashMap2.put("jms-appregisteranswerchallenge-challenge-types", tJa.name());
                }
                hashMap2.putAll(hashMap);
                return hashMap2;
        }
    }

    public /* synthetic */ C24080hMi(int i, Object obj) {
        this.a = i;
    }

    public C24080hMi() {
        this.a = 18;
        new HashMap();
    }
}
