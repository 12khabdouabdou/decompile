package defpackage;

import android.os.SystemClock;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.client.sqlite.DatabaseProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Bcf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0660Bcf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0660Bcf(C44241wRg c44241wRg, String str) {
        super(0);
        this.a = 5;
        this.c = c44241wRg;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3673Gof c3673Gof;
        Object c2676Ev8;
        String path;
        MI3 observe;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                if (str == null || str.length() == 0) {
                    str = "null";
                }
                ((InterfaceC14452aA8) this.c).d(AbstractC2032Dq9.X(EnumC2879Fcf.t, "product", str), 1L);
                return C25099i7j.a;
            case 1:
                C39377so5 c39377so5 = ((C3673Gof) this.b).m;
                c39377so5.e.dispose();
                if (c39377so5.j == 2 && (c3673Gof = c39377so5.g) != null) {
                    c3673Gof.a((C12303Wm0) this.c);
                }
                c39377so5.k = true;
                return C25099i7j.a;
            case 2:
                C45770xb1 c45770xb1 = (C45770xb1) this.c;
                AbstractC3734Gre abstractC3734Gre = (AbstractC3734Gre) this.b;
                return abstractC3734Gre.o(new C12053Wa1(abstractC3734Gre, 14, c45770xb1));
            case 3:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b;
                WRg wRg = XRg.a;
                int e2 = wRg.e("image:init");
                try {
                    InterfaceC25333iIj interfaceC25333iIj = (InterfaceC25333iIj) interfaceC16558bke.get();
                    SnapImageView snapImageView = (SnapImageView) this.c;
                    if (interfaceC25333iIj != null) {
                        c2676Ev8 = interfaceC25333iIj.a(snapImageView);
                    } else {
                        c2676Ev8 = new C2676Ev8(snapImageView);
                    }
                    wRg.h(e2);
                    return c2676Ev8;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 4:
                C21488fQg c21488fQg = (C21488fQg) this.b;
                InterfaceC5571Kbi interfaceC5571Kbi = c21488fQg.a;
                if (interfaceC5571Kbi != null) {
                    ((C8241Oze) c21488fQg.c).getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    InterfaceC3403Gbi writableDatabase = interfaceC5571Kbi.getWritableDatabase();
                    InterfaceC11940Vud interfaceC11940Vud = c21488fQg.b;
                    if (interfaceC11940Vud != null) {
                        ((C45774xb5) interfaceC11940Vud).a.l(AbstractC2032Dq9.X(EnumC17449cPi.x0, "database_feature", AbstractC48194zP2.o(c21488fQg.Z)), SystemClock.uptimeMillis() - uptimeMillis);
                    }
                    if (c21488fQg.e0 && (path = writableDatabase.getPath()) != null) {
                        DatabaseProvider.registerDatabasePath(path);
                        return writableDatabase;
                    }
                    return writableDatabase;
                }
                return (InterfaceC3403Gbi) this.c;
            case 5:
                String str2 = (String) this.b;
                ThreadLocal threadLocal = ((C44241wRg) this.c).e;
                try {
                    boolean j = AbstractC2032Dq9.j(threadLocal.get(), str2);
                    threadLocal.remove();
                    return Boolean.valueOf(!j);
                } catch (Throwable th2) {
                    threadLocal.remove();
                    throw th2;
                }
            case 6:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C21642fY4) this.b).get()), (C12303Wm0) ((TQi) this.c).k.getValue());
            default:
                InterfaceC37393rK1 interfaceC37393rK1 = (InterfaceC37393rK1) ((X45) ((InterfaceC15222ake) this.b).get()).Y.get();
                observe = ((C14721aN4) ((InterfaceC15222ake) this.c).get()).u().observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.q2;
                boolean z = true;
                if (Integer.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Integer.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Integer.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Integer.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Integer.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Integer.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Integer.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Integer.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Integer.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Integer.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Integer.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Integer.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Integer.class.equals(byte[].class)) {
                                            z = Integer.class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, 13);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c22892gU1);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new C22959gX5(interfaceC37393rK1, new SingleCache(new ObservableElementAtSingle(observableMap, (Integer) obj)));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0660Bcf(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
