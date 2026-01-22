package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: rtk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38164rtk {
    public static final int a(int i, int i2, C10134Sm2 c10134Sm2) {
        int intValue;
        double d;
        if (i > 0 && i2 > 0) {
            float f = i;
            float f2 = i2;
            Integer num = c10134Sm2.b;
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            Integer num2 = c10134Sm2.p;
            if (num2 != null) {
                float intValue2 = num2.intValue();
                Integer num3 = c10134Sm2.q;
                if (num3 != null) {
                    float intValue3 = num3.intValue();
                    if (intValue != 90 && intValue != 270) {
                        intValue3 = intValue2;
                        intValue2 = intValue3;
                    }
                    float f3 = f / f2;
                    if (f3 <= 0.5625d) {
                        d = 0.12d;
                    } else {
                        d = 0.16d;
                    }
                    if (intValue2 / intValue3 < f3) {
                        float f4 = (intValue3 / intValue2) * f;
                        if ((f4 - f2) / f4 < d) {
                            c10134Sm2.e = Float.valueOf(f2 / f4);
                            c10134Sm2.d = Float.valueOf(1.0f);
                            return 2;
                        }
                        return 1;
                    }
                    return 1;
                }
                return 1;
            }
            return 1;
        }
        return 1;
    }

    public static final WRi b(int i, int i2, int i3, int i4, int i5, C10134Sm2 c10134Sm2, int i6, boolean z) {
        int intValue;
        int intValue2;
        C32711np5 c32711np5 = new C32711np5(i, i2, i4, i5);
        float f = 1.0f / (1.0f - c32711np5.a);
        float f2 = 1.0f / (1.0f - c32711np5.b);
        if (i6 == 1) {
            float max = Math.max(f, f2);
            f /= max;
            f2 /= max;
        }
        WRi wRi = new WRi();
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            if (z) {
                if (AbstractC2032Dq9.j(c10134Sm2.t, "SCREENSHOOT")) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2 && i3 == 3) {
                                wRi.h(90.0f, false);
                            }
                        } else {
                            wRi.h(270.0f, false);
                        }
                    }
                } else {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    wRi.h(180.0f, false);
                                }
                            }
                        }
                    }
                    Integer num = c10134Sm2.b;
                    if (num == null) {
                        intValue2 = 0;
                    } else {
                        intValue2 = num.intValue();
                    }
                    wRi.h(intValue2, false);
                }
            } else {
                Integer num2 = c10134Sm2.b;
                if (num2 == null) {
                    intValue = 0;
                } else {
                    intValue = num2.intValue();
                }
                wRi.h(intValue, false);
            }
        } else {
            switch (c10134Sm2.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    if (z) {
                        if (i3 != 1) {
                            if (i3 == 3) {
                                wRi.h(270.0f, false);
                                break;
                            }
                        } else {
                            wRi.h(90.0f, false);
                            break;
                        }
                    }
                    break;
            }
        }
        wRi.i(f, f2);
        if (c10134Sm2.c.booleanValue()) {
            wRi.c(false);
        }
        return wRi;
    }

    public static void e(Drawable drawable, Drawable drawable2) {
        if (drawable != null && drawable != drawable2) {
            drawable.setBounds(drawable2.getBounds());
            drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
            drawable.setLevel(drawable2.getLevel());
            drawable.setVisible(drawable2.isVisible(), false);
            drawable.setState(drawable2.getState());
        }
    }

    public static final List f(List list) {
        List list2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
                if (abstractC9828Rxb instanceof C18617dHg) {
                    C18617dHg c18617dHg = (C18617dHg) abstractC9828Rxb;
                    if (Byk.j(c18617dHg.q)) {
                        list2 = c18617dHg.p;
                    }
                    list2 = c38757sL6;
                } else {
                    if (abstractC9828Rxb instanceof C5644Kf7) {
                        list2 = ((C5644Kf7) abstractC9828Rxb).m;
                    }
                    list2 = c38757sL6;
                }
                if (list2 != null) {
                    arrayList.add(list2);
                }
            }
            return AbstractC44502we3.h0(arrayList);
        }
        return c38757sL6;
    }

    public static final int g(C10134Sm2 c10134Sm2, PUd pUd, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean g = Ctk.g(pUd);
        boolean e = Ctk.e(pUd);
        int ordinal = EnumC6482Ltb.a(c10134Sm2.a).ordinal();
        if (ordinal == 5 || ordinal == 6) {
            return 3;
        }
        switch (ordinal) {
            case 10:
            case 14:
            case 15:
                return 3;
            case 11:
                return 5;
            case 12:
            case 13:
                return 4;
            case 16:
            case 17:
            case 18:
                return 6;
            default:
                AbstractC43270vik abstractC43270vik = pUd.b;
                if (abstractC43270vik instanceof C41626uUd) {
                    z = true;
                } else {
                    z = abstractC43270vik instanceof NUd;
                }
                if (z) {
                    return a(i, i2, c10134Sm2);
                }
                if (abstractC43270vik instanceof C42963vUd) {
                    z2 = true;
                } else {
                    z2 = abstractC43270vik instanceof C45637xUd;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC43270vik instanceof C46972yUd;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC43270vik instanceof C44300wUd;
                }
                if (!z4) {
                    if (abstractC43270vik instanceof AUd) {
                        z5 = true;
                    } else {
                        z5 = abstractC43270vik instanceof BUd;
                    }
                    if (z5) {
                        if (g) {
                            return a(i, i2, c10134Sm2);
                        }
                    } else {
                        if (g) {
                            return a(i, i2, c10134Sm2);
                        }
                        if (!"STREAMING_EXTERNAL_MEDIA".equals(c10134Sm2.M) && !e) {
                            return 2;
                        }
                    }
                }
                return 1;
        }
    }

    public static final ObservableDoOnEach j(Observable observable, AbstractC15274an0 abstractC15274an0) {
        return observable.X(new C4721In0(1, abstractC15274an0));
    }

    public static final boolean k(C9644Roe c9644Roe) {
        String str;
        if ((c9644Roe.a <= 0 || (str = c9644Roe.g) == null || str.length() == 0) && c9644Roe.y == null && !c9644Roe.H && c9644Roe.B == null) {
            return false;
        }
        return true;
    }

    public static int l(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    public static EnumC48048zI3 q() {
        return ((EnumC30099ls3[]) EnumC30099ls3.class.getEnumConstants())[0].b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void r(Drawable drawable, Drawable.Callback callback, KRi kRi) {
        if (drawable != 0) {
            drawable.setCallback(callback);
            if (drawable instanceof JRi) {
                ((JRi) drawable).u(kRi);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(Exception exc, K04 k04) {
        KD9 kd9;
        int i;
        if (k04 instanceof KD9) {
            KD9 kd92 = (KD9) k04;
            int i2 = kd92.X;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                kd92.X = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                kd9 = kd92;
                Object obj = kd9.t;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = kd9.X;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                        return C25099i7j.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC8114Otc.L(obj);
                kd9.X = 1;
                AbstractC5853Kp6.a.j(kd9.b, new RunnableC42916vS8(kd9, 14, exc));
                return enumC29027l44;
            }
        }
        kd9 = new M04(k04);
        Object obj2 = kd9.t;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = kd9.X;
        if (i == 0) {
        }
    }

    public abstract int c(View view, int i);

    public abstract int d(View view, int i);

    public int h(View view) {
        return 0;
    }

    public int i() {
        return 0;
    }

    public abstract void n(int i);

    public abstract void o(View view, int i, int i2);

    public abstract void p(View view, float f, float f2);

    public abstract boolean t(View view, int i);

    public void m(View view, int i) {
    }
}
