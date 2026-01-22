package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.File;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* renamed from: k12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27623k12 implements Function, XRi, Z34 {
    public final /* synthetic */ int a;
    public static final C27623k12 b = new C27623k12(0);
    public static final C27623k12 c = new C27623k12(1);
    public static final C27623k12 t = new C27623k12(2);
    public static final C27623k12 X = new C27623k12(3);
    public static final C27623k12 Y = new C27623k12(4);
    public static final C27623k12 Z = new C27623k12(5);
    public static final C27623k12 e0 = new C27623k12(6);
    public static final C27623k12 f0 = new C27623k12(7);
    public static final C27623k12 g0 = new C27623k12(8);
    public static final C27623k12 h0 = new C27623k12(9);
    public static final C27623k12 i0 = new C27623k12(10);
    public static final C27623k12 j0 = new C27623k12(11);
    public static final C27623k12 k0 = new C27623k12(12);
    public static final C27623k12 l0 = new C27623k12(13);
    public static final C27623k12 m0 = new C27623k12(14);
    public static final C27623k12 n0 = new C27623k12(15);
    public static final C27623k12 o0 = new C27623k12(16);
    public static final C27623k12 p0 = new C27623k12(17);
    public static final /* synthetic */ C27623k12 q0 = new C27623k12(18);
    public static final /* synthetic */ C27623k12 r0 = new C27623k12(19);
    public static final C27623k12 s0 = new C27623k12(20);
    public static final C27623k12 t0 = new C27623k12(21);
    public static final C27623k12 u0 = new C27623k12(22);
    public static final C27623k12 v0 = new C27623k12(23);
    public static final C27623k12 w0 = new C27623k12(24);
    public static final C27623k12 x0 = new C27623k12(25);
    public static final C27623k12 y0 = new C27623k12(26);
    public static final C27623k12 z0 = new C27623k12(27);
    public static final C27623k12 A0 = new C27623k12(28);
    public static final C27623k12 B0 = new C27623k12(29);

    public /* synthetic */ C27623k12(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Integer num;
        boolean z2;
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return ((InterfaceC19765e8a) obj).J();
            case 3:
                return ((InterfaceC19765e8a) obj).A();
            case 4:
                return Boolean.valueOf(((C24377hb2) obj).a);
            case 5:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 6:
            case 18:
            case 19:
            default:
                return CompletableNever.a;
            case 7:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                if (!abstractC19685e4i.equals(C17002c4i.b) && !abstractC19685e4i.equals(C18339d4i.b)) {
                    z = false;
                } else {
                    z = true;
                }
                return new ObservableJust(Boolean.valueOf(z));
            case 8:
                return (Maybe) obj;
            case 9:
                return (Single) obj;
            case 10:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    long longValue = l.longValue();
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(longValue);
                    num = Integer.valueOf(AbstractC48194zP2.D(gregorianCalendar));
                } else {
                    num = null;
                }
                boolean z3 = false;
                if (num != null && num.intValue() >= 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (num != null && num.intValue() < 18) {
                    z3 = true;
                }
                return new C17128cAc(true, z2, z3);
            case 11:
                C6666Mc7 c6666Mc7 = (C6666Mc7) ((AbstractC30352m3d) obj).i();
                boolean z4 = false;
                if (c6666Mc7 != null && c6666Mc7.a()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 12:
                return Integer.valueOf(((Number) obj).intValue());
            case 13:
                return ((AbstractC30352m3d) obj).c();
            case 14:
                return Long.valueOf(((Number) obj).longValue());
            case 15:
                List list = (List) obj;
                boolean z5 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((Boolean) it.next()).booleanValue()) {
                                z5 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z5);
            case 16:
                ((Number) obj).longValue();
                return Boolean.TRUE;
            case 17:
                return new SingleCreate(new C2929Ff2(13, (MT3) obj));
            case 20:
                return new File((File) obj, "/crash/details");
            case 21:
                return new File((File) obj, "/crash/native_crash");
            case 22:
                return (Single) obj;
            case 23:
                return (C24489hg4) ((AbstractC31173mg4) obj);
            case 24:
                Object i = ((AbstractC30352m3d) obj).i();
                if (i != null) {
                    singleJust = new SingleJust(i);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return SingleNever.a;
                }
                return singleJust;
            case 25:
                return new LQ8(((Number) obj).intValue());
            case 26:
                return OVb.a;
            case 27:
                return (C42145usc) obj;
            case 28:
                return (C42145usc) obj;
        }
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        float f;
        float height = c36998r1f2.getHeight() / c36998r1f2.getWidth();
        float height2 = c36998r1f.getHeight() / c36998r1f.getWidth();
        float f2 = 1.0f;
        if (height < height2) {
            f = height2 / height;
        } else {
            f2 = height / height2;
            f = 1.0f;
        }
        WRi wRi = new WRi();
        wRi.i(f2, f);
        return wRi;
    }
}
