package defpackage;

import android.graphics.Point;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Uc8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11015Uc8 implements Function, InterfaceC40792trh {
    public final /* synthetic */ int a;
    public static final C11015Uc8 b = new C11015Uc8(0);
    public static final C11015Uc8 c = new C11015Uc8(1);
    public static final C11015Uc8 t = new C11015Uc8(2);
    public static final C11015Uc8 X = new C11015Uc8(3);
    public static final C11015Uc8 Y = new C11015Uc8(4);
    public static final C11015Uc8 Z = new C11015Uc8(5);
    public static final C11015Uc8 e0 = new C11015Uc8(6);
    public static final C11015Uc8 f0 = new C11015Uc8(7);
    public static final C11015Uc8 g0 = new C11015Uc8(8);
    public static final C11015Uc8 h0 = new C11015Uc8(9);
    public static final C11015Uc8 i0 = new C11015Uc8(10);
    public static final C11015Uc8 j0 = new C11015Uc8(11);
    public static final C11015Uc8 k0 = new C11015Uc8(12);
    public static final C11015Uc8 l0 = new C11015Uc8(13);
    public static final C11015Uc8 m0 = new C11015Uc8(14);
    public static final C11015Uc8 n0 = new C11015Uc8(15);
    public static final C11015Uc8 o0 = new C11015Uc8(16);
    public static final C11015Uc8 p0 = new C11015Uc8(17);
    public static final C11015Uc8 q0 = new C11015Uc8(18);
    public static final C11015Uc8 r0 = new C11015Uc8(19);
    public static final C11015Uc8 s0 = new C11015Uc8(20);
    public static final C11015Uc8 t0 = new C11015Uc8(21);
    public static final C11015Uc8 u0 = new C11015Uc8(22);
    public static final C11015Uc8 v0 = new C11015Uc8(23);
    public static final C11015Uc8 w0 = new C11015Uc8(24);
    public static final C11015Uc8 x0 = new C11015Uc8(25);
    public static final C11015Uc8 y0 = new C11015Uc8(26);
    public static final C11015Uc8 z0 = new C11015Uc8(27);
    public static final C11015Uc8 A0 = new C11015Uc8(28);
    public static final C11015Uc8 B0 = new C11015Uc8(29);

    public /* synthetic */ C11015Uc8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C32958o09 c32958o09;
        switch (this.a) {
            case 1:
                return Boolean.FALSE;
            case 2:
                return C25099i7j.a;
            case 3:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("AddFriendUserQrCode", str));
            case 4:
                return QG.a;
            case 5:
                Iterator it = AbstractC42464v70.Z0((Object[]) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((Boolean) ((C24366had) obj2).b).booleanValue()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C24366had c24366had = (C24366had) obj2;
                if (c24366had != null && ((NF8) c24366had.a) != null) {
                    return EH0.b;
                }
                return EH0.a;
            case 6:
                return Boolean.FALSE;
            case 7:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 8:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 9:
                JQ3 jq3 = (JQ3) obj;
                if (jq3 instanceof GQ3) {
                    XQ9 xq9 = ((GQ3) jq3).a;
                    boolean z = true;
                    if (xq9.e != 1 && xq9.g) {
                        return MaybeEmpty.a;
                    }
                    C32958o09 g = AbstractC38076rpk.g(xq9.f);
                    if (g == null) {
                        c32958o09 = xq9.a;
                    } else {
                        c32958o09 = g;
                    }
                    if (g == null) {
                        z = false;
                    }
                    return new MaybeJust(new K8e(c32958o09, xq9.b, z));
                }
                if (jq3 instanceof HQ3) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 10:
                AbstractC21709fb7 abstractC21709fb7 = (AbstractC21709fb7) obj;
                if (abstractC21709fb7 instanceof AbstractC16353bb7) {
                    return ObservableEmpty.a;
                }
                if (abstractC21709fb7 instanceof C17688cb7) {
                    return new ObservableJust(new C25606iW1(((C17688cb7) abstractC21709fb7).a));
                }
                if (abstractC21709fb7 instanceof C19036db7) {
                    return new ObservableJust(new C26943jW1(((C19036db7) abstractC21709fb7).a));
                }
                throw new RuntimeException();
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C2377Eh0 c2377Eh0 = C2377Eh0.A0;
                c2.getClass();
                return new ObservableFilter(c2, c2377Eh0).o(C8047Oq7.class);
            case 12:
                return Boolean.TRUE;
            case 13:
                Observable c3 = ((KP9) obj).d().c();
                C35250pj0 c35250pj0 = C35250pj0.l0;
                c3.getClass();
                return new ObservableFilter(c3, c35250pj0).o(C9135Qq7.class);
            case 14:
            default:
                return new ObservableFromIterable(((XY9) obj).a);
            case 15:
                if (((C1396Clj) obj).a.a != null) {
                    return new CompletableError(new Exception());
                }
                return CompletableEmpty.a;
            case 16:
                return new C7673Nya((AbstractC30352m3d) obj);
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d.c());
                }
                return ObservableEmpty.a;
            case 18:
                String str2 = ((QSg) obj).a;
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                return new SingleMap(((InterfaceC34553pC3) ((C39483st1) obj).b.get()).r(EnumC7015Mt1.f0), C33628oVi.s0);
            case 21:
                return new C17402cNd((LocalMediaReference) obj);
            case 22:
                return ((C9981Seh) obj).e();
            case 23:
                return C40994u1.a;
            case 24:
                return EnumC13440Yo9.valueOf((String) obj);
            case 25:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 26:
                OL1 ol1 = OL1.w0;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object invoke = ol1.invoke(entry);
                    if (invoke != null) {
                        linkedHashMap.put(entry.getKey(), invoke);
                    }
                }
                return linkedHashMap;
            case 27:
                return Single.l(new C27543jxb("getOrCreateBatchId", (Throwable) obj));
            case 28:
                Point point = (Point) obj;
                return new C2866Fc2(point.x, point.y, 8, "TapToActivate");
        }
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
    }
}
