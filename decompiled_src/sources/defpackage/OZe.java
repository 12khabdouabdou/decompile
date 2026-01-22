package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class OZe implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final OZe b = new OZe(1);
    public static final OZe c = new OZe(2);
    public static final OZe t = new OZe(3);
    public static final OZe X = new OZe(4);
    public static final OZe Y = new OZe(5);
    public static final OZe Z = new OZe(6);
    public static final OZe e0 = new OZe(7);
    public static final OZe f0 = new OZe(8);
    public static final OZe g0 = new OZe(9);
    public static final OZe h0 = new OZe(10);
    public static final OZe i0 = new OZe(11);
    public static final OZe j0 = new OZe(12);
    public static final OZe k0 = new OZe(13);
    public static final OZe l0 = new OZe(14);
    public static final OZe m0 = new OZe(15);
    public static final OZe n0 = new OZe(16);
    public static final OZe o0 = new OZe(17);
    public static final OZe p0 = new OZe(18);
    public static final OZe q0 = new OZe(19);
    public static final OZe r0 = new OZe(20);
    public static final OZe s0 = new OZe(21);
    public static final OZe t0 = new OZe(22);
    public static final OZe u0 = new OZe(23);
    public static final OZe v0 = new OZe(24);
    public static final OZe w0 = new OZe(25);
    public static final OZe x0 = new OZe(26);
    public static final OZe y0 = new OZe(27);
    public static final OZe z0 = new OZe(28);
    public static final OZe A0 = new OZe(29);

    public /* synthetic */ OZe(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r10v15, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CMb cMb;
        boolean z;
        C29118l87 y;
        A0g a0g;
        CQ6 cq6;
        A0g a0g2;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    AYd aYd = ((C13981Zo8) obj2).c;
                    if (aYd == null || aYd.a != 2) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                C24638hn c24638hn = (C24638hn) ((InterfaceC25974in) obj);
                c24638hn.getClass();
                C10713Tni c10713Tni = new C10713Tni();
                c10713Tni.Y = 1;
                c10713Tni.X = 1 | c10713Tni.X;
                String a = c24638hn.a();
                a.getClass();
                c10713Tni.Z = a;
                c10713Tni.X |= 2;
                ?? g = c24638hn.b.g();
                c10713Tni.a = 6;
                c10713Tni.b = g;
                return new SingleJust(c10713Tni);
            case 3:
                return (C10122Slb) ((C24366had) obj).a;
            case 4:
                return new ObservableJust(C9107Qp0.l);
            case 5:
                int intValue = ((Number) ((FRb) obj).z.getValue()).intValue();
                CMb[] values = CMb.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        cMb = values[i];
                        if (cMb.a != intValue) {
                            i++;
                        }
                    } else {
                        cMb = null;
                    }
                }
                if (cMb == null) {
                    return CMb.DISABLED;
                }
                return cMb;
            case 6:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return new C32752nr2("AttachArBarToCamera");
            case 8:
                return RY1.a;
            case 9:
            case 10:
            case 12:
            default:
                return new C12012Vy2((C16140bR2) obj);
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C5158Ji0 c5158Ji0 = C5158Ji0.k0;
                c2.getClass();
                return new ObservableFilter(c2, c5158Ji0).o(C8591Pq7.class);
            case 13:
                return QNj.a;
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                if (mt3.e1()) {
                    y = null;
                } else {
                    y = mt3.y();
                }
                return new YKd(e1, y, mt3.h());
            case 16:
                return new QR0((FR0) obj);
            case 17:
                return new MaybeFromCallable(new PW0((C40650tl7) obj, 0));
            case 18:
                C46856yP1 c46856yP1 = (C46856yP1) ((C21271fG8) obj).a;
                if ((c46856yP1 != null && (a0g2 = c46856yP1.a) != null && a0g2.b == 0) || (c46856yP1 != null && (a0g = c46856yP1.a) != null && (cq6 = a0g.c) != null && cq6.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set Ads policy."));
            case 19:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return (C35256pj6) c9981Seh.x0.getValue();
            case 20:
                return AbstractC12910Xp1.a;
            case 21:
                return Collections.singletonList(new TCh(new C22629gH8(R.string.title_bloops_search, false, null, 26), (List) obj, true, null, null, 116));
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                Function1 function1 = (Function1) c32268nUi.b;
                Observable observable = (Observable) c32268nUi.c;
                function1.invoke(null);
                C39635t c39635t = new C39635t(str, 6);
                observable.getClass();
                return new ObservableMap(observable, c39635t);
            case 23:
                return Integer.valueOf(((VSg) obj).a);
            case 24:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had2.a;
                Boolean bool4 = (Boolean) c24366had2.b;
                if (!bool3.booleanValue() && !bool4.booleanValue()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 26:
                return ((InterfaceC19765e8a) obj).S1();
            case 27:
                return (EnumC39110sc2) ((AbstractC30352m3d) obj).c();
            case 28:
                return new C17402cNd((C10122Slb) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 9:
                AbstractC18912dW1 abstractC18912dW1 = (AbstractC18912dW1) obj;
                AbstractC18912dW1 abstractC18912dW12 = (AbstractC18912dW1) obj2;
                C17576cW1 c17576cW1 = C17576cW1.a;
                if (abstractC18912dW1.equals(c17576cW1)) {
                    return abstractC18912dW12.equals(c17576cW1);
                }
                if (abstractC18912dW1 instanceof AbstractC16241bW1) {
                    return abstractC18912dW12 instanceof AbstractC16241bW1;
                }
                throw new RuntimeException();
            default:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C7553Nsg c7553Nsg = (C7553Nsg) obj;
        Rect rect = (Rect) obj2;
        int i = (c7553Nsg.b - rect.bottom) - rect.top;
        int i2 = (c7553Nsg.a - rect.right) - rect.left;
        Rect rect2 = ((DHg) obj3).d;
        return new C0061Aa2(new C7553Nsg((i2 - rect2.right) - rect2.left, (i - rect2.bottom) - rect2.top), new C7553Nsg(i2, i));
    }
}
