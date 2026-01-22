package defpackage;

import android.content.SharedPreferences;
import com.snap.composer.context.ComposerContext;
import com.snap.music.core.composer.MusicStickerLottieData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class CR5 implements Function, DOb, Function4, InterfaceC43128vca {
    public final /* synthetic */ int a;
    public static final CR5 b = new CR5(0);
    public static final CR5 c = new CR5(1);
    public static final CR5 t = new CR5(2);
    public static final CR5 X = new CR5(3);
    public static final CR5 Y = new CR5(4);
    public static final CR5 Z = new CR5(5);
    public static final CR5 e0 = new CR5(6);
    public static final CR5 f0 = new CR5(7);
    public static final CR5 g0 = new CR5(8);
    public static final CR5 h0 = new CR5(9);
    public static final CR5 i0 = new CR5(10);
    public static final CR5 j0 = new CR5(11);
    public static final CR5 k0 = new CR5(12);
    public static final CR5 l0 = new CR5(13);
    public static final CR5 m0 = new CR5(14);
    public static final CR5 n0 = new CR5(15);
    public static final CR5 o0 = new CR5(16);
    public static final CR5 p0 = new CR5(17);
    public static final CR5 q0 = new CR5(18);
    public static final CR5 r0 = new CR5(19);
    public static final CR5 s0 = new CR5(20);
    public static final CR5 t0 = new CR5(21);
    public static final CR5 u0 = new CR5(22);
    public static final CR5 v0 = new CR5(23);
    public static final CR5 w0 = new CR5(24);
    public static final CR5 x0 = new CR5(25);
    public static final /* synthetic */ CR5 y0 = new CR5(26);
    public static final CR5 z0 = new CR5(27);
    public static final CR5 A0 = new CR5(28);
    public static final CR5 B0 = new CR5(29);

    public /* synthetic */ CR5(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r3 < r4) goto L9;
     */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        int intValue3 = ((Number) obj4).intValue();
        if (booleanValue) {
            z = true;
            if (intValue < 1) {
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // defpackage.DOb
    public Object a() {
        return new C26540jCg();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return new U77(new C29118l87(RT3.STATUS_URI_HANDLER_FAILURE, (Throwable) obj, null), null);
            case 1:
                return C34778pMi.a;
            case 2:
                ENj eNj = (ENj) obj;
                if (eNj instanceof DNj) {
                    ((DNj) eNj).getClass();
                    obj2 = new Object();
                } else if (eNj instanceof CNj) {
                    obj2 = new GNj(((CNj) eNj).a);
                } else if (eNj instanceof BNj) {
                    obj2 = FNj.a;
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(obj2);
            case 3:
                return new C12756Xhf(obj, null);
            case 4:
                return C25099i7j.a;
            case 5:
                return (OFf) ((C24366had) obj).b;
            case 6:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return C25099i7j.a;
            case 8:
                return Boolean.valueOf(Cfk.h((EnumC48686zm2) obj));
            case 9:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.b;
                boolean e1 = mt3.e1();
                Object obj3 = c24366had.a;
                if (e1) {
                    MusicStickerLottieData musicStickerLottieData = (MusicStickerLottieData) obj3;
                    InputStream y02 = mt3.y0();
                    try {
                        String c1 = Z4i.c1(AbstractC48194zP2.e0(y02));
                        y02.close();
                        musicStickerLottieData.d(c1);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y02, th);
                            throw th2;
                        }
                    }
                }
                return (MusicStickerLottieData) obj3;
            case 10:
                return new ObservableCreate(new C26803jP6(3, (InterfaceC15568b07) obj));
            case 11:
            case 21:
            case 26:
            default:
                return new C33408oL7((C32958o09) obj);
            case 12:
                return Boolean.valueOf(((SharedPreferences.Editor) obj).commit());
            case 13:
                return new ObservableJust((C8151Ov7) obj).P(0L, TimeUnit.MILLISECONDS);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return new C10604Tie(C25099i7j.a);
                }
                return C10062Sie.a;
            case 15:
                GJ9 gj9 = (GJ9) obj;
                if (gj9 instanceof FJ9) {
                    return new C16082bO7(((FJ9) gj9).a);
                }
                if (gj9 instanceof DJ9) {
                    return new C16082bO7(null);
                }
                if (gj9 instanceof EJ9) {
                    return new C17417cO7(((EJ9) gj9).a);
                }
                throw new RuntimeException();
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC19049dbk.f(new MBd((ComposerContext) abstractC30352m3d.c()));
                }
                return FL6.a;
            case 17:
                return (OFf) ((C24366had) obj).a;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Integer num2 = (Integer) c32268nUi.b;
                if (((Boolean) c32268nUi.c).booleanValue() && num.intValue() > 0 && num2.intValue() <= num.intValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 19:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof C3919Had) {
                        arrayList.add(obj4);
                    }
                }
                C3919Had c3919Had = (C3919Had) AbstractC41828ue3.I0(arrayList);
                if (c3919Had != null) {
                    return new C3919Had(c3919Had.a);
                }
                return C4461Iad.a;
            case 20:
                return Boolean.valueOf(AbstractC23410grj.r((AbstractC30352m3d) obj, C02.Y));
            case 22:
                return Boolean.valueOf(!(((AbstractC47867z9d) obj) instanceof C42521v9d));
            case 23:
                return ((BZ8) obj).a;
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                if (!bool.booleanValue() && booleanValue) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 25:
                return Integer.valueOf(((ME9) obj).a);
            case 27:
                return Boolean.valueOf(((AbstractC20323eZ1) obj) instanceof C16304bZ1);
        }
    }

    @Override // defpackage.InterfaceC43128vca
    public void c(InterfaceC48808zre interfaceC48808zre) {
    }

    @Override // defpackage.InterfaceC43128vca
    public void d(InterfaceC48808zre interfaceC48808zre) {
    }
}
