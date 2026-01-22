package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: enk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20649enk {
    public static final EnumC5553Kb0 a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = IQ5.b[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                return EnumC5553Kb0.b;
                            }
                            throw new RuntimeException();
                        }
                        return EnumC5553Kb0.Y;
                    }
                    return EnumC5553Kb0.t;
                }
                return EnumC5553Kb0.c;
            }
            return EnumC5553Kb0.X;
        }
        return EnumC5553Kb0.a;
    }

    public static final EnumC31004mY9 b(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = IQ5.a[AbstractC30172lva.L(i)];
        }
        EnumC31004mY9 enumC31004mY9 = EnumC31004mY9.t;
        switch (i2) {
            case -1:
                return EnumC31004mY9.a;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC31004mY9.c;
            case 2:
            case 5:
            case 6:
                return enumC31004mY9;
            case 3:
                return EnumC31004mY9.X;
            case 4:
                return EnumC31004mY9.b;
        }
    }

    public static int c(float f, float f2, int i, int i2, int i3) {
        float f3 = i2;
        float f4 = i;
        float f5 = ((f2 * f3) / f4) * f3;
        float f6 = 1.0f;
        if (i3 != 0) {
            int i4 = 0;
            float f7 = Float.MIN_VALUE;
            for (C13103Xy7 c13103Xy7 : XYi.a[Math.min(i3, 9) - 1]) {
                float f8 = c13103Xy7.a;
                if (f7 < f8) {
                    f7 = f8;
                }
                i4++;
                if (i4 == i3) {
                    break;
                }
            }
            f6 = 1.0f + ((f7 - 1.0f) / 2.0f);
        }
        return (int) ((((((Math.min(Math.max(f, 0.05f), 0.25f) * 1.3f) * f6) * f4) / f3) * f3) + f5);
    }

    public static int d(View view, float f) {
        return c(f, 0.0f, view.getWidth(), view.getHeight(), 0);
    }

    public static GF9 e(C5385Jsj c5385Jsj, ArrayList arrayList) {
        double d;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (c5385Jsj.f(((EN7) it.next()).c) != null) {
                arrayList2.add(new HF9(r3.b, r3.c));
            } else {
                arrayList2.add(new HF9(r2.a, r2.b));
            }
        }
        Collections.sort(arrayList2, new HN0(10));
        int i = 0;
        double d2 = ((HF9) ((BF9) arrayList2.get(0))).a;
        double d3 = ((HF9) ((BF9) arrayList2.get(0))).b;
        BF9 bf9 = (BF9) arrayList2.get(0);
        Iterator it2 = arrayList2.iterator();
        double d4 = d2;
        double d5 = 0.0d;
        double d6 = d3;
        while (it2.hasNext()) {
            BF9 bf92 = (BF9) it2.next();
            HF9 hf9 = (HF9) bf92;
            d4 = Math.max(d4, hf9.a);
            double d7 = d3;
            double min = Math.min(d2, hf9.a);
            d3 = hf9.b;
            double d8 = ((HF9) bf9).b;
            double d9 = d3 - d8;
            if (d9 > d5) {
                d6 = d8;
                d5 = d9;
            } else {
                d3 = d7;
            }
            bf9 = bf92;
            d2 = min;
            i = 0;
        }
        double d10 = d3;
        double d11 = d2;
        if (((HF9) ((BF9) arrayList2.get(i))).b - (((HF9) ((BF9) EU0.v(1, arrayList2))).b - 360.0d) > d5) {
            d = ((HF9) ((BF9) arrayList2.get(0))).b;
            d6 = ((HF9) ((BF9) EU0.v(1, arrayList2))).b;
        } else {
            d = d10;
        }
        double d12 = d6;
        if (d > d12) {
            d -= 360.0d;
        }
        return new GF9(d4, d12, d11, d);
    }

    public static C11932Vu5 f(ArrayList arrayList, Rect rect, InterfaceC21627fXa interfaceC21627fXa, double d, double d2) {
        C18345d52 c18345d52;
        ArrayList arrayList2 = new ArrayList(arrayList);
        double d3 = 0.0d;
        GF9 gf9 = null;
        while (arrayList2.size() > 1) {
            C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                EN7 en7 = (EN7) it.next();
                arrayList3.add(new C24366had(Double.valueOf(en7.a), Double.valueOf(en7.b)));
            }
            gf9 = AbstractC3917Hab.g(arrayList3);
            try {
                c18345d52 = ((C15065adb) interfaceC21627fXa).d(gf9, rect);
            } catch (Exception unused) {
                c18345d52 = null;
            }
            if (c18345d52 != null) {
                d3 = c18345d52.d;
            }
            arrayList2.remove(arrayList2.size() - 1);
            if (d3 >= d) {
                break;
            }
        }
        if (gf9 == null) {
            return null;
        }
        return new C11932Vu5(Math.min(d3, d2), gf9);
    }

    public static C48455zbd g(InterfaceC8269Pb0 interfaceC8269Pb0) {
        String str;
        InterfaceC26761jN6 interfaceC26761jN6;
        InputStream T0 = interfaceC8269Pb0.T0();
        try {
            byte[] bArr = new byte[T0.available()];
            T0.read(bArr, 0, T0.available());
            T0.close();
            AbstractC44078wK0 f = interfaceC8269Pb0.f();
            if (f != null && (interfaceC26761jN6 = (InterfaceC26761jN6) f.c) != null) {
                str = new String(interfaceC26761jN6.T1(bArr), HC2.a);
            } else {
                str = new String(bArr, HC2.a);
            }
            return new C48455zbd(R4i.M1(str, new String[]{"\n"}, 0, 6));
        } finally {
        }
    }

    public static HUi h(C26974jXb c26974jXb) {
        int i = HC6.t;
        long j = c26974jXb.c;
        UC6 uc6 = UC6.MILLISECONDS;
        long Q = I0j.Q(j, uc6);
        long j2 = c26974jXb.j0;
        Long valueOf = Long.valueOf(j2);
        HC6 hc6 = null;
        if (j2 <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            hc6 = new HC6(I0j.Q(valueOf.longValue(), uc6));
        }
        return new HUi(Q, hc6);
    }

    public static CompletableOnErrorComplete i(C27108jdg c27108jdg, AbstractC13175Ybg abstractC13175Ybg) {
        C41819udg c41819udg = new C41819udg();
        c27108jdg.getClass();
        return c27108jdg.b(abstractC13175Ybg, c41819udg, new MaybeSubject());
    }

    public static C12742Xh0 j(VL4 vl4, InterfaceC48008zG5 interfaceC48008zG5) {
        C29809lf c29809lf = new C29809lf(vl4, interfaceC48008zG5);
        C12742Xh0 c12742Xh0 = new C12742Xh0();
        c12742Xh0.f0 = c29809lf;
        c12742Xh0.Y = C35634q0a.b;
        c12742Xh0.b = HN.a;
        c12742Xh0.Z = IL6.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        c12742Xh0.X = observableEmpty;
        c12742Xh0.e0 = observableEmpty;
        return c12742Xh0;
    }
}
