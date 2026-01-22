package defpackage;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C47545yv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1042Bv0 b;

    public /* synthetic */ C47545yv0(C1042Bv0 c1042Bv0, int i) {
        this.a = i;
        this.b = c1042Bv0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                final LSg lSg = (LSg) obj;
                final C1042Bv0 c1042Bv0 = this.b;
                final int i = 1;
                return new SingleFlatMapCompletable(((C32067nL5) c1042Bv0.f.get()).f(lSg.a, false), new Function() { // from class: Av0
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        LSg lSg2 = lSg;
                        C1042Bv0 c1042Bv02 = c1042Bv0;
                        int i2 = i;
                        Boolean bool = (Boolean) obj2;
                        c1042Bv02.getClass();
                        switch (i2) {
                            case 0:
                                boolean booleanValue = bool.booleanValue();
                                AuthHttpInterface authHttpInterface = c1042Bv02.e;
                                if (booleanValue) {
                                    String str = lSg2.a;
                                    str.getClass();
                                    String str2 = lSg2.b;
                                    str2.getClass();
                                    String str3 = lSg2.n;
                                    if (str3 == null) {
                                        str3 = str2;
                                    }
                                    C20827ew0 c20827ew0 = new C20827ew0();
                                    c20827ew0.c = str2;
                                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                                    Completable logout = authHttpInterface.logout(c20827ew0, "https://auth.snapchat.com/snap_token/api/api-gateway");
                                    C32067nL5 c32067nL5 = (C32067nL5) c1042Bv02.f.get();
                                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(c32067nL5.a.b(str, false).e(C24554hj3.D), new C42641vF5(c32067nL5, 16, new MGi(str3, lSg2.f, lSg2.k, new C35346pn9())));
                                    logout.getClass();
                                    return new CompletableAndThenCompletable(logout, maybeFlatMapCompletable);
                                }
                                C20827ew0 c20827ew02 = new C20827ew0();
                                c20827ew02.c = lSg2.b;
                                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                                return authHttpInterface.logout(c20827ew02, "https://auth.snapchat.com/snap_token/api/api-gateway");
                            default:
                                if (bool.booleanValue()) {
                                    return ((C32067nL5) c1042Bv02.f.get()).i(lSg2.a, N4d.c, false, true);
                                }
                                return CompletableEmpty.a;
                        }
                    }
                });
            case 1:
                final LSg lSg2 = (LSg) obj;
                final C1042Bv0 c1042Bv02 = this.b;
                c1042Bv02.getClass();
                lSg2.a.getClass();
                final int i2 = 0;
                return new SingleFlatMapCompletable(((C32067nL5) c1042Bv02.f.get()).f(lSg2.a, false), new Function() { // from class: Av0
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        LSg lSg22 = lSg2;
                        C1042Bv0 c1042Bv022 = c1042Bv02;
                        int i22 = i2;
                        Boolean bool = (Boolean) obj2;
                        c1042Bv022.getClass();
                        switch (i22) {
                            case 0:
                                boolean booleanValue = bool.booleanValue();
                                AuthHttpInterface authHttpInterface = c1042Bv022.e;
                                if (booleanValue) {
                                    String str = lSg22.a;
                                    str.getClass();
                                    String str2 = lSg22.b;
                                    str2.getClass();
                                    String str3 = lSg22.n;
                                    if (str3 == null) {
                                        str3 = str2;
                                    }
                                    C20827ew0 c20827ew0 = new C20827ew0();
                                    c20827ew0.c = str2;
                                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                                    Completable logout = authHttpInterface.logout(c20827ew0, "https://auth.snapchat.com/snap_token/api/api-gateway");
                                    C32067nL5 c32067nL5 = (C32067nL5) c1042Bv022.f.get();
                                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(c32067nL5.a.b(str, false).e(C24554hj3.D), new C42641vF5(c32067nL5, 16, new MGi(str3, lSg22.f, lSg22.k, new C35346pn9())));
                                    logout.getClass();
                                    return new CompletableAndThenCompletable(logout, maybeFlatMapCompletable);
                                }
                                C20827ew0 c20827ew02 = new C20827ew0();
                                c20827ew02.c = lSg22.b;
                                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                                return authHttpInterface.logout(c20827ew02, "https://auth.snapchat.com/snap_token/api/api-gateway");
                            default:
                                if (bool.booleanValue()) {
                                    return ((C32067nL5) c1042Bv022.f.get()).i(lSg22.a, N4d.c, false, true);
                                }
                                return CompletableEmpty.a;
                        }
                    }
                });
            default:
                C1042Bv0 c1042Bv03 = this.b;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = c1042Bv03.c;
                if (booleanValue) {
                    c38012rn0.getClass();
                    ((InterfaceC14452aA8) c1042Bv03.i.get()).h(EnumC42341v19.k0, 1L);
                    return new CompletableAndThenCompletable(c1042Bv03.d(), new CompletableFromAction(new C48882zv0(c1042Bv03, 1)));
                }
                c38012rn0.getClass();
                return CompletableEmpty.a;
        }
    }
}
