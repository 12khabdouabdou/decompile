package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: xwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46251xwk implements Function, BiPredicate, Function5 {
    public static C46251xwk b;
    public final /* synthetic */ int a;
    public static final C46251xwk c = new C46251xwk(1);
    public static final C46251xwk t = new C46251xwk(2);
    public static final C46251xwk X = new C46251xwk(3);
    public static final C46251xwk Y = new C46251xwk(4);
    public static final C46251xwk Z = new C46251xwk(5);
    public static final C46251xwk e0 = new C46251xwk(6);
    public static final C46251xwk f0 = new C46251xwk(7);
    public static final C46251xwk g0 = new C46251xwk(8);
    public static final C46251xwk h0 = new C46251xwk(9);
    public static final C46251xwk i0 = new C46251xwk(10);
    public static final C46251xwk j0 = new C46251xwk(11);
    public static final C46251xwk k0 = new C46251xwk(12);
    public static final C46251xwk l0 = new C46251xwk(13);
    public static final C46251xwk m0 = new C46251xwk(14);
    public static final C46251xwk n0 = new C46251xwk(15);
    public static final C46251xwk o0 = new C46251xwk(16);
    public static final C46251xwk p0 = new C46251xwk(17);
    public static final C46251xwk q0 = new C46251xwk(18);
    public static final C46251xwk r0 = new C46251xwk(19);
    public static final C46251xwk s0 = new C46251xwk(20);
    public static final C46251xwk t0 = new C46251xwk(21);
    public static final C46251xwk u0 = new C46251xwk(22);
    public static final C46251xwk v0 = new C46251xwk(23);
    public static final C46251xwk w0 = new C46251xwk(24);
    public static final C46251xwk x0 = new C46251xwk(25);
    public static final C46251xwk y0 = new C46251xwk(26);
    public static final C46251xwk z0 = new C46251xwk(27);
    public static final C46251xwk A0 = new C46251xwk(28);
    public static final C46251xwk B0 = new C46251xwk(29);

    public /* synthetic */ C46251xwk(int i) {
        this.a = i;
    }

    public static synchronized void a() {
        synchronized (C46251xwk.class) {
            if (b == null) {
                b = new C46251xwk(0);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A0g a0g;
        CQ6 cq6;
        A0g a0g2;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (Fxk.g(abstractC30352m3d)) {
                    Iterable iterable = (Iterable) abstractC30352m3d.c();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (!Grk.u((AbstractC9828Rxb) it.next())) {
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                C29700la0 R = ((InterfaceC20049eLj) obj).R();
                if (R == null || !R.d) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    z2 = Ukk.d((InterfaceC36274qUa) abstractC30352m3d2.c());
                }
                return Boolean.valueOf(z2);
            case 4:
                return AbstractC19049dbk.f((C21487fQf) obj);
            case 5:
                return (Conversation) ((C24366had) obj).a;
            case 6:
                return G17.a;
            case 7:
            case 25:
            case 26:
            default:
                return (List) obj;
            case 8:
                return ((AbstractC48384zY6) obj).b();
            case 9:
                KP9 kp9 = (KP9) obj;
                ObservableFilter observableFilter = new ObservableFilter(kp9.D().f(), C2377Eh0.h0);
                QFa qFa = QFa.a;
                return Observable.o0(observableFilter.L0(C31255mjk.g0), new ObservableFilter(kp9.D().f(), C2377Eh0.i0).L0(Ruk.h0));
            case 10:
                return new C24977i27(((NV9) obj).b);
            case 11:
                boolean z3 = ((C20953f1f) obj).c;
                if (z3) {
                    return new ObservableJust(Boolean.valueOf(z3));
                }
                return ObservableEmpty.a;
            case 12:
                return EnumC39434sqi.X;
            case 13:
                return new ObservableJust(FL6.a);
            case 14:
                LSg lSg = (LSg) obj;
                String str = lSg.a;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = lSg.c;
                if (str3 == null) {
                    String str4 = lSg.b;
                    if (str4 != null) {
                        str2 = str4;
                    }
                } else {
                    str2 = str3;
                }
                return new C24366had(str, str2);
            case 15:
                return new C36707qoa((List) obj);
            case 16:
                return new C17402cNd((C44635wk4) obj);
            case 17:
                QSg qSg = (QSg) obj;
                return new C24366had(qSg.a, qSg.b);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC31258mk1.c;
                }
                return EnumC31258mk1.b;
            case 19:
                return IL6.a;
            case 20:
                C42370v2g c42370v2g = (C42370v2g) ((C21271fG8) obj).a;
                if ((c42370v2g != null && (a0g2 = c42370v2g.a) != null && a0g2.b == 0) || (c42370v2g != null && (a0g = c42370v2g.a) != null && (cq6 = a0g.c) != null && cq6.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set gender."));
            case 21:
                C9981Seh c9981Seh = (C9981Seh) obj;
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return (C3458Gea) c9981Seh.z0.getValue();
            case 22:
                return MessageNano.toByteArray((MessageNano) obj);
            case 23:
                return Boolean.valueOf(((C18532dDf) obj).a.a.isEmpty());
            case 24:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 27:
                return new C2866Fc2(0, 0, 11, "IdleOnCameraOpen");
            case 28:
                AbstractC18076csk a = ((H8a) obj).a();
                if (a instanceof C2533Eo9) {
                    return C36970r09.a;
                }
                if (a instanceof C1991Do9) {
                    return new C32958o09(((C1991Do9) a).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 7:
                return true;
            default:
                if (((VD9) obj).a == ((VD9) obj2).a) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        Boolean bool2 = (Boolean) obj2;
        bool2.getClass();
        Boolean bool3 = (Boolean) obj3;
        bool3.getClass();
        return new C41107u62(bool, bool2, bool3, Integer.valueOf(((Number) obj4).intValue()), Integer.valueOf(((Number) obj5).intValue()));
    }
}
