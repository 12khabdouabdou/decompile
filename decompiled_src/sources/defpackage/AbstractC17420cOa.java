package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: cOa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC17420cOa {
    public static final EnumC22457g96[] a;
    public static final EnumC22457g96[] b;
    public static final EnumC22457g96[] c;
    public static final EnumC22457g96[] d;

    static {
        EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
        EnumC22457g96 enumC22457g962 = EnumC22457g96.c;
        a = new EnumC22457g96[]{enumC22457g96, enumC22457g962};
        EnumC22457g96 enumC22457g963 = EnumC22457g96.t;
        EnumC22457g96 enumC22457g964 = EnumC22457g96.X;
        b = new EnumC22457g96[]{enumC22457g96, enumC22457g962, enumC22457g963, enumC22457g964};
        c = new EnumC22457g96[]{enumC22457g96, enumC22457g963, enumC22457g964};
        d = new EnumC22457g96[]{enumC22457g962, enumC22457g964};
    }

    public static int A(Parcel parcel) {
        int readInt = parcel.readInt();
        int y = y(readInt, parcel);
        char c2 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c2 == 20293) {
            int i = y + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new GX0(parcel, AbstractC31823n9f.q("Size read is invalid start=", dataPosition, i, " end="));
        }
        throw new GX0(parcel, "Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))));
    }

    public static void B(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new GX0(parcel, AbstractC30172lva.C(EU0.z("Expected size ", " got ", " (0x", i2, i), Integer.toHexString(i), ")"));
    }

    public static void C(Parcel parcel, int i, int i2) {
        int y = y(i, parcel);
        if (y == i2) {
            return;
        }
        throw new GX0(parcel, AbstractC30172lva.C(EU0.z("Expected size ", " got ", " (0x", i2, y), Integer.toHexString(y), ")"));
    }

    public static final EnumC32152nP6 a(WIj wIj) {
        switch (wIj.ordinal()) {
            case 0:
                return EnumC32152nP6.SWIPE_DOWN;
            case 1:
            case 7:
                return EnumC32152nP6.SWIPE_RIGHT;
            case 2:
            case 6:
                return EnumC32152nP6.SWIPE_LEFT;
            case 3:
                return EnumC32152nP6.SWIPE_UP;
            case 4:
            case 5:
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                return null;
            case 8:
                return EnumC32152nP6.ENTER_FOREGROUND;
            case 9:
                return EnumC32152nP6.BACK_BUTTON;
            case 10:
                return EnumC32152nP6.AUTO_ADVANCE;
            case 11:
            case 13:
            case 14:
            case 18:
                return EnumC32152nP6.TAP;
            case 12:
                return EnumC32152nP6.TAP_LEFT;
            case 17:
                return EnumC32152nP6.LONG_PRESS;
            case 26:
                return EnumC32152nP6.TOGGLE;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC14322a4a b(EnumC43441vqf enumC43441vqf) {
        switch (AbstractC37907ri5.a[enumC43441vqf.ordinal()]) {
            case 1:
                return EnumC14322a4a.SEARCH;
            case 2:
                return EnumC14322a4a.LENS_EXPLORER;
            case 3:
                return EnumC14322a4a.CONTEXT_CARD;
            case 4:
                return EnumC14322a4a.CHAT;
            case 5:
                return EnumC14322a4a.CREATOR_PROFILE;
            case 6:
                return EnumC14322a4a.PUSH_NOTIFICATION;
            case 7:
                return EnumC14322a4a.FAVORITE_PAGE;
            case 8:
                return EnumC14322a4a.FAVORITE_CAROUSEL;
            default:
                return EnumC14322a4a.SCAN_CARD;
        }
    }

    public static Bundle c(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + y);
        return readBundle;
    }

    public static byte[] d(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + y);
        return createByteArray;
    }

    public static Parcelable e(Parcel parcel, int i, Parcelable.Creator creator) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + y);
        return parcelable;
    }

    public static String f(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + y);
        return readString;
    }

    public static String[] g(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + y);
        return createStringArray;
    }

    public static ArrayList h(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + y);
        return createStringArrayList;
    }

    public static Object[] i(Parcel parcel, int i, Parcelable.Creator creator) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + y);
        return createTypedArray;
    }

    public static ArrayList j(Parcel parcel, int i, Parcelable.Creator creator) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + y);
        return createTypedArrayList;
    }

    public static final int k(int i, LoopingLayoutManager loopingLayoutManager, int i2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        int i3 = 1;
        int i4 = loopingLayoutManager.I;
        if (i4 == i) {
            return -1;
        }
        if (loopingLayoutManager.f15843J == i) {
            return 1;
        }
        int abs = Math.abs(i - i4);
        int max = (i2 - Math.max(i, i4)) + Math.min(i, i4);
        Integer valueOf = Integer.valueOf(abs);
        Integer valueOf2 = Integer.valueOf(max);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        if (i < loopingLayoutManager.I) {
            z = true;
        } else {
            z = false;
        }
        int i5 = loopingLayoutManager.f15843J;
        int abs2 = Math.abs(i - i5);
        int max2 = (i2 - Math.max(i, i5)) + Math.min(i, i5);
        Integer valueOf3 = Integer.valueOf(abs2);
        Integer valueOf4 = Integer.valueOf(max2);
        int intValue3 = valueOf3.intValue();
        int intValue4 = valueOf4.intValue();
        if (i < loopingLayoutManager.f15843J) {
            z2 = true;
        } else {
            z2 = false;
        }
        Integer[] numArr = {Integer.valueOf(intValue), Integer.valueOf(intValue2), Integer.valueOf(intValue3), Integer.valueOf(intValue4)};
        if (numArr.length != 0) {
            Integer num = numArr[0];
            int length = numArr.length - 1;
            if (1 <= length) {
                int i6 = 1;
                while (true) {
                    Integer num2 = numArr[i6];
                    if (num.compareTo(num2) > 0) {
                        num = num2;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                }
            }
            int intValue5 = num.intValue();
            if (intValue5 == intValue || intValue5 == intValue3) {
                z3 = true;
            } else if (intValue5 != intValue2 && intValue5 != intValue4) {
                throw new IllegalStateException();
            }
            if (intValue5 != intValue && intValue5 != intValue2) {
                if (intValue5 == intValue3 || intValue5 == intValue4) {
                    z = z2;
                } else {
                    throw new IllegalStateException();
                }
            }
            if (!z || !z3) {
                if ((!z || z3) && (z || !z3)) {
                    if (z || z3) {
                        throw new IllegalStateException();
                    }
                }
                return loopingLayoutManager.V1(i3);
            }
            i3 = -1;
            return loopingLayoutManager.V1(i3);
        }
        throw new NoSuchElementException();
    }

    public static void l(int i, Parcel parcel) {
        if (parcel.dataPosition() == i) {
        } else {
            throw new GX0(parcel, AbstractC31823n9f.m(i, "Overread allowed size end="));
        }
    }

    public static MMi m(Observable observable, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, PI3 pi3, Function1 function1, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, InterfaceC16558bke interfaceC16558bke, NN4 nn4, boolean z, Observable observable3, Observable observable4, InterfaceC0961Br2 interfaceC0961Br2) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Observable observable5;
        Observable observableJust;
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesPreviewFeatureComponent:previewGenAiComponent#provide");
        try {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.S4;
            boolean z2 = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z2 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z2) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 13);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c25758id3);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
                if (z) {
                    observable5 = C45069x3j.d(R.id.f103740_resource_name_obfuscated_res_0x7f0b0bed, observable3, null);
                } else {
                    observable5 = observable;
                }
                if (z) {
                    observableJust = observable4;
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                C47215yg0 c47215yg0 = new C47215yg0(singleCache, new WZ(5, new C12731Xga(nn4, observableJust, observable5, interfaceC16558bke, interfaceC0961Br2, z, abstractC15274an0, pi3, function1, interfaceC32875nwf, interfaceC39647t0a, observable2)));
                wRg.h(e2);
                return new MMi("LensesPreviewFeatureComponent:previewGenAiComponent", c47215yg0);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public static C48711zn5 n(C25348iJd c25348iJd) {
        return new C48711zn5(((CameraManager) c25348iJd.b).getCameraCharacteristics((String) c25348iJd.c));
    }

    public static long o(int i, C45428xKd c45428xKd, long j) {
        Number valueOf;
        Long l;
        PrefetchHint prefetchHint;
        double d2;
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2 && L != 3 && L != 4) {
                valueOf = Long.valueOf(j);
            } else if (c45428xKd != null && (prefetchHint = c45428xKd.a) != null) {
                Iterator<T> it = prefetchHint.getKbPerTimeWindow().iterator();
                double d3 = 0.0d;
                int i2 = 0;
                while (it.hasNext()) {
                    d3 += ((Number) it.next()).intValue();
                    i2++;
                    if (i2 < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
                if (i2 == 0) {
                    d2 = Double.NaN;
                } else {
                    d2 = d3 / i2;
                }
                double timeWindowMs = (d2 * 1024) / prefetchHint.getTimeWindowMs();
                int i3 = 0;
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                i3 = RankingSignals.DEFAULT_IMPORTANCE;
                            } else {
                                throw null;
                            }
                        } else {
                            i3 = 1000;
                        }
                    } else {
                        i3 = 1500;
                    }
                }
                valueOf = Double.valueOf(timeWindowMs * i3);
            } else {
                valueOf = Long.valueOf(j);
            }
        } else {
            if (c45428xKd != null && (l = c45428xKd.b) != null) {
                j = l.longValue();
            }
            valueOf = Long.valueOf(j);
        }
        return Math.max(valueOf.longValue(), 32768L);
    }

    public static int p(int i) {
        return (char) i;
    }

    public static InterfaceC1052Bvb q(IL4 il4, C47004yW4 c47004yW4, C36351qY4 c36351qY4, FY4 fy4, K45 k45, InterfaceC0853Blj interfaceC0853Blj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C2629Et2(il4, c47004yW4, c36351qY4, fy4, k45, interfaceC0853Blj).f0).a;
    }

    public static boolean r(int i, Parcel parcel) {
        C(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static double s(int i, Parcel parcel) {
        C(parcel, i, 8);
        return parcel.readDouble();
    }

    public static float t(int i, Parcel parcel) {
        C(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int u(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder v(int i, Parcel parcel) {
        int y = y(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (y == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + y);
        return readStrongBinder;
    }

    public static int w(int i, Parcel parcel) {
        C(parcel, i, 4);
        return parcel.readInt();
    }

    public static long x(int i, Parcel parcel) {
        C(parcel, i, 8);
        return parcel.readLong();
    }

    public static int y(int i, Parcel parcel) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static void z(int i, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + y(i, parcel));
    }
}
