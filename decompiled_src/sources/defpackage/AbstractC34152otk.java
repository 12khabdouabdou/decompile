package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.os.IBinder;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.memories.SaveDestinationOptionType;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: otk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34152otk {
    /* JADX WARN: Type inference failed for: r0v0, types: [Pr3, jz9] */
    public static C8608Pr3 a() {
        ?? c27585jz9 = new C27585jz9(true);
        c27585jz9.O(null);
        return c27585jz9;
    }

    public static final List b(EnumC23948hGb enumC23948hGb) {
        int ordinal = enumC23948hGb.ordinal();
        EnumC23948hGb enumC23948hGb2 = EnumC23948hGb.MEMORIES;
        if (ordinal != 0) {
            EnumC23948hGb enumC23948hGb3 = EnumC23948hGb.CAMERA_ROLL_ONLY;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return AbstractC43165ve3.Y(enumC23948hGb2, enumC23948hGb3);
                }
                throw new RuntimeException();
            }
            return Collections.singletonList(enumC23948hGb3);
        }
        return Collections.singletonList(enumC23948hGb2);
    }

    public static final AttributeSet c(Context context, int i) {
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            xml.next();
            xml.nextTag();
            return Xml.asAttributeSet(xml);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final EnumC5940Ktb d(EnumC41587uSg enumC41587uSg) {
        int i;
        if (enumC41587uSg == null) {
            i = -1;
        } else {
            i = AbstractC42924vSg.b[enumC41587uSg.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return EnumC5940Ktb.IMAGE;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return EnumC5940Ktb.VIDEO;
            case 14:
                return EnumC5940Ktb.BLOOP;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case 22:
                return EnumC5940Ktb.GIF;
            case 23:
                return EnumC5940Ktb.WEB;
            default:
                return null;
        }
    }

    public static S65 e(GZ4 gz4) {
        return new S65(gz4);
    }

    public static final EnumC23948hGb f(SaveDestinationOptionType saveDestinationOptionType) {
        int i = AbstractC25284iGb.a[saveDestinationOptionType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL;
                }
                throw new RuntimeException();
            }
            return EnumC23948hGb.CAMERA_ROLL_ONLY;
        }
        return EnumC23948hGb.MEMORIES;
    }

    public static final boolean g(EnumC23948hGb enumC23948hGb) {
        int ordinal = enumC23948hGb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static void h(Context context, IBinder iBinder) {
        if (context != null) {
            try {
                InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static S65 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (S65) c6453Ls3.a("ViewCountActionItemComponentInterface", S65.class, false, new FJh(c21642fY4, 14));
    }

    public static void j(C40136tN5 c40136tN5, List list, long j) {
        if (list.equals(c40136tN5.k1)) {
            c40136tN5.B();
            return;
        }
        boolean isEmpty = list.isEmpty();
        EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
        HashMap hashMap = c40136tN5.J1;
        if (isEmpty) {
            hashMap.remove(enumC27121je7);
        } else {
            hashMap.put(enumC27121je7, Float.valueOf(1.0f));
        }
        SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableMap(new ObservableFromIterable(list).u0(c40136tN5.v()).M(new C17227cF5(13, c40136tN5), 2), C34762pM2.z0).T0(16), c40136tN5.v());
        C33642oWc c33642oWc = c40136tN5.Q0;
        if (c33642oWc != null) {
            c40136tN5.K0.d(SubscribersKt.f(singleObserveOn, c33642oWc, new C11612Vf(c40136tN5, j, 9)));
        } else {
            AbstractC2032Dq9.T("errorHandler");
            throw null;
        }
    }

    public static EnumC41587uSg k(Integer num) {
        int i;
        EnumC6482Ltb a = EnumC6482Ltb.a(num);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC42924vSg.a[a.ordinal()];
        }
        switch (i) {
            case -1:
            case 29:
                return EnumC41587uSg.B0;
            case 0:
            default:
                return EnumC41587uSg.B0;
            case 1:
                return EnumC41587uSg.c;
            case 2:
                return EnumC41587uSg.t;
            case 3:
                return EnumC41587uSg.X;
            case 4:
                return EnumC41587uSg.Y;
            case 5:
                return EnumC41587uSg.Z;
            case 6:
                return EnumC41587uSg.e0;
            case 7:
                return EnumC41587uSg.f0;
            case 8:
                return EnumC41587uSg.g0;
            case 9:
                return EnumC41587uSg.h0;
            case 10:
                return EnumC41587uSg.i0;
            case 11:
                return EnumC41587uSg.j0;
            case 12:
                return EnumC41587uSg.k0;
            case 13:
                return EnumC41587uSg.l0;
            case 14:
                return EnumC41587uSg.m0;
            case 15:
                return EnumC41587uSg.n0;
            case 16:
                return EnumC41587uSg.o0;
            case 17:
                return EnumC41587uSg.p0;
            case 18:
                return EnumC41587uSg.q0;
            case 19:
                return EnumC41587uSg.r0;
            case 20:
                return EnumC41587uSg.u0;
            case 21:
                return EnumC41587uSg.v0;
            case 22:
                return EnumC41587uSg.w0;
            case 23:
                return EnumC41587uSg.x0;
            case 24:
                return EnumC41587uSg.y0;
            case 25:
                return EnumC41587uSg.z0;
            case 26:
                return EnumC41587uSg.s0;
            case 27:
                return EnumC41587uSg.t0;
            case 28:
                return EnumC41587uSg.A0;
        }
    }

    public static final EnumC41587uSg l(int i, boolean z, Integer num, boolean z2) {
        if (num == null || num.intValue() == 0) {
            if (z2) {
                return EnumC41587uSg.t0;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return EnumC41587uSg.B0;
                        }
                        return EnumC41587uSg.s0;
                    }
                    return EnumC41587uSg.g0;
                }
                if (z) {
                    return EnumC41587uSg.t;
                }
                return EnumC41587uSg.X;
            }
            return EnumC41587uSg.c;
        }
        if (num != null && num.intValue() == 1) {
            if (i != 0) {
                if (i != 1) {
                    return EnumC41587uSg.B0;
                }
                if (z) {
                    return EnumC41587uSg.n0;
                }
                return EnumC41587uSg.o0;
            }
            return EnumC41587uSg.j0;
        }
        if (num != null && num.intValue() == 2) {
            if (i != 0) {
                if (i != 1) {
                    return EnumC41587uSg.B0;
                }
                if (z) {
                    return EnumC41587uSg.l0;
                }
                return EnumC41587uSg.m0;
            }
            return EnumC41587uSg.k0;
        }
        if (num != null && num.intValue() == 3) {
            if (i != 0) {
                if (i != 1) {
                    return EnumC41587uSg.B0;
                }
                if (z) {
                    return EnumC41587uSg.q0;
                }
                return EnumC41587uSg.r0;
            }
            return EnumC41587uSg.p0;
        }
        if (num != null && num.intValue() == 4) {
            if (i != 0) {
                if (i != 1) {
                    return EnumC41587uSg.B0;
                }
                if (z) {
                    return EnumC41587uSg.v0;
                }
                return EnumC41587uSg.w0;
            }
            return EnumC41587uSg.u0;
        }
        if (num != null && num.intValue() == 5) {
            if (i != 0) {
                if (i != 1) {
                    return EnumC41587uSg.B0;
                }
                if (z) {
                    return EnumC41587uSg.y0;
                }
                return EnumC41587uSg.z0;
            }
            return EnumC41587uSg.x0;
        }
        return EnumC41587uSg.B0;
    }
}
