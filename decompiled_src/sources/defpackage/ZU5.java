package defpackage;

import android.graphics.BitmapFactory;
import android.view.View;
import com.snap.places.LoadingState;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ZU5 implements Function, Function3, ANc, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public static final ZU5 b = new ZU5(0);
    public static final ZU5 c = new ZU5(1);
    public static final ZU5 t = new ZU5(2);
    public static final ZU5 X = new ZU5(3);
    public static final ZU5 Y = new ZU5(4);
    public static final ZU5 Z = new ZU5(5);
    public static final ZU5 e0 = new ZU5(6);
    public static final ZU5 f0 = new ZU5(7);
    public static final ZU5 g0 = new ZU5(8);
    public static final ZU5 h0 = new ZU5(9);
    public static final ZU5 i0 = new ZU5(10);
    public static final ZU5 j0 = new ZU5(11);
    public static final ZU5 k0 = new ZU5(12);
    public static final ZU5 l0 = new ZU5(13);
    public static final ZU5 m0 = new ZU5(14);
    public static final ZU5 n0 = new ZU5(15);
    public static final ZU5 o0 = new ZU5(16);
    public static final ZU5 p0 = new ZU5(17);
    public static final ZU5 q0 = new ZU5(18);
    public static final ZU5 r0 = new ZU5(19);
    public static final ZU5 s0 = new ZU5(20);
    public static final ZU5 t0 = new ZU5(21);
    public static final ZU5 u0 = new ZU5(23);
    public static final ZU5 v0 = new ZU5(24);
    public static final ZU5 w0 = new ZU5(25);
    public static final ZU5 x0 = new ZU5(26);
    public static final ZU5 y0 = new ZU5(27);
    public static final ZU5 z0 = new ZU5(28);
    public static final ZU5 A0 = new ZU5(29);

    public /* synthetic */ ZU5(int i) {
        this.a = i;
    }

    public static C8097Osg a(InputStream inputStream) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        return new C8097Osg(options.outWidth, options.outHeight);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC30352m3d abstractC30352m3d;
        String str;
        boolean equals;
        switch (this.a) {
            case 0:
                return ((C6283Ljj) obj).a;
            case 1:
                AbstractC23871hCi abstractC23871hCi = (AbstractC23871hCi) obj;
                if (abstractC23871hCi instanceof C21197fCi) {
                    C21197fCi c21197fCi = (C21197fCi) abstractC23871hCi;
                    return new C43929wCj(c21197fCi.a, c21197fCi.b);
                }
                if (abstractC23871hCi instanceof C22534gCi) {
                    return new C42592vCj(((C22534gCi) abstractC23871hCi).a);
                }
                throw new RuntimeException();
            case 2:
                ((Boolean) obj).getClass();
                return new C47341ylg(46, null, QWd.Y, null, false);
            case 3:
                return C25099i7j.a;
            case 4:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C7314Nh6(((Boolean) obj).booleanValue());
            case 6:
                List<C36886qwd> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C36886qwd c36886qwd : list) {
                    long j = c36886qwd.a;
                    String str2 = c36886qwd.h;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(new IKd(j, str2, c36886qwd.m, c36886qwd.l, c36886qwd.v));
                }
                return arrayList;
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
            case 19:
            case 22:
            default:
                return Boolean.valueOf(((BSd) obj).a());
            case 9:
                return new C17402cNd((G40) obj);
            case 10:
                if (((Number) obj).intValue() <= 7) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 11:
                C12289Wl7[] c12289Wl7Arr = (C12289Wl7[]) obj;
                ArrayList arrayList2 = new ArrayList(c12289Wl7Arr.length);
                for (C12289Wl7 c12289Wl7 : c12289Wl7Arr) {
                    arrayList2.add(AbstractC8114Otc.o(c12289Wl7.c));
                }
                return arrayList2;
            case 12:
                return AbstractC19049dbk.f(new C4873Iu7((String) obj));
            case 13:
                return new C47010yWa(LoadingState.LOADED, (List) obj);
            case 14:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof AbstractC30352m3d) {
                        abstractC30352m3d = (AbstractC30352m3d) obj2;
                    } else {
                        abstractC30352m3d = null;
                    }
                    if (abstractC30352m3d != null) {
                        arrayList3.add(abstractC30352m3d);
                    }
                }
                return arrayList3;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleMap(((InterfaceC17754ce7) c24366had2.a).a(), new FI5(((Boolean) c24366had2.b).booleanValue(), 9));
            case 16:
                C10265Ss8 c10265Ss8 = (C10265Ss8) ((AbstractC30352m3d) obj).i();
                if (c10265Ss8 == null || (str = c10265Ss8.a) == null) {
                    return "";
                }
                return str;
            case 17:
                return new SingleJust((C40293tUg) obj);
            case 18:
                return new ObservableFilter(((KP9) obj).D().f(), LV7.w0);
            case 20:
                return (Integer) ((Outcome) obj).resultOr(0);
            case 21:
                return (View) obj;
            case 23:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 24:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 25:
                return new C17402cNd(new V50(null, (S50) ((AbstractC30352m3d) obj).i(), 1));
            case 26:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                return C36970r09.a;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return C3979Hda.c;
                }
                return C5063Jda.b;
            case 28:
                COj cOj = (COj) obj;
                if (cOj instanceof C41507uOj) {
                    equals = true;
                } else {
                    equals = cOj.equals(C46853yOj.a);
                }
                if (equals) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (cOj instanceof C40171tOj) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C32268nUi((List) obj, (Map) obj2, (Map) obj3);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
    }
}
