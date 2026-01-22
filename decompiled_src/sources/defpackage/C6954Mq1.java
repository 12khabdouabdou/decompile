package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.charset.Charset;

/* renamed from: Mq1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6954Mq1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7498Nq1 b;

    public /* synthetic */ C6954Mq1(C7498Nq1 c7498Nq1, int i) {
        this.a = i;
        this.b = c7498Nq1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.X;
                return;
            case 1:
                AbstractC25163iAh abstractC25163iAh = (AbstractC25163iAh) obj;
                C7498Nq1 c7498Nq1 = this.b;
                c7498Nq1.getClass();
                boolean z4 = true;
                if (abstractC25163iAh instanceof C19816eAh) {
                    z = true;
                } else {
                    z = abstractC25163iAh instanceof C21153fAh;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC25163iAh instanceof C14461aAh;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC25163iAh instanceof C15798bAh;
                }
                if (!z3) {
                    z4 = abstractC25163iAh instanceof C23827hAh;
                }
                if (z4) {
                    c7498Nq1.a();
                    return;
                }
                if (!(abstractC25163iAh instanceof C22490gAh)) {
                    boolean z5 = abstractC25163iAh instanceof C17133cAh;
                    CompositeDisposable compositeDisposable = c7498Nq1.f0;
                    if (z5) {
                        J7d j7d = (J7d) c7498Nq1.a.get();
                        C17133cAh c17133cAh = (C17133cAh) abstractC25163iAh;
                        String str2 = c17133cAh.b.a;
                        int hashCode = str2.hashCode();
                        if (hashCode != -1853007448) {
                            if (hashCode != 1001355831) {
                                if (hashCode == 1810708022 && str2.equals("HOMETAB")) {
                                    str = "CATEGORY_HOME";
                                }
                                str = "CATEGORY_BLOOPS";
                            } else {
                                if (str2.equals("FAVORITES")) {
                                    str = "CATEGORY_RECENT";
                                }
                                str = "CATEGORY_BLOOPS";
                            }
                        } else {
                            if (str2.equals("SEARCH")) {
                                str = "CATEGORY_SEARCH";
                            }
                            str = "CATEGORY_BLOOPS";
                        }
                        compositeDisposable.d(SubscribersKt.k(j7d.c(new C11635Vg1(str, null, c17133cAh.a, false, 50)), new C6412Lq1(c7498Nq1, 0), null, 2));
                        c7498Nq1.a();
                        return;
                    }
                    if (abstractC25163iAh instanceof C14219Zzh) {
                        C14219Zzh c14219Zzh = (C14219Zzh) abstractC25163iAh;
                        SubscribersKt.g(((C8940Qh1) ((InterfaceC5680Kh1) c7498Nq1.e0.get())).g(c14219Zzh.a, c14219Zzh.b), new C6412Lq1(c7498Nq1, 1), 2);
                        return;
                    }
                    boolean z6 = abstractC25163iAh instanceof C18470dAh;
                    EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.CHAT_DRAWER;
                    C42871vQ4 c42871vQ4 = c7498Nq1.h0;
                    C0973Bre c0973Bre = c7498Nq1.i0;
                    if (z6) {
                        C3770Gt9 c3770Gt9 = (C3770Gt9) c42871vQ4.get();
                        RF1 rf1 = new RF1();
                        Charset charset = HC2.a;
                        String str3 = ((C18470dAh) abstractC25163iAh).b;
                        rf1.b(str3.getBytes(charset));
                        RF1.b bVar = new RF1.b();
                        MD2 md2 = new MD2();
                        md2.c = str3;
                        md2.a |= 2;
                        bVar.a = 12;
                        bVar.b = md2;
                        rf1.t = bVar;
                        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(c3770Gt9.i(rf1, 14, enumC37351rI1), c0973Bre.d()), new C6412Lq1(c7498Nq1, 2), 2));
                        return;
                    }
                    if (abstractC25163iAh instanceof C13676Yzh) {
                        C3770Gt9 c3770Gt92 = (C3770Gt9) c42871vQ4.get();
                        RF1 rf12 = new RF1();
                        Charset charset2 = HC2.a;
                        String str4 = ((C13676Yzh) abstractC25163iAh).b;
                        rf12.b(str4.getBytes(charset2));
                        RF1.b bVar2 = new RF1.b();
                        MD2 md22 = new MD2();
                        md22.c = str4;
                        md22.a |= 2;
                        bVar2.a = 12;
                        bVar2.b = md22;
                        rf12.t = bVar2;
                        compositeDisposable.d(SubscribersKt.d(new CompletableSubscribeOn(c3770Gt92.e(rf12, 14, enumC37351rI1, 2), c0973Bre.d()), new C34067oq1(4, c7498Nq1), new C6412Lq1(c7498Nq1, 3)));
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.X;
                return;
            case 3:
                this.b.a();
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.X;
                return;
            default:
                C38012rn0 c38012rn04 = this.b.X;
                return;
        }
    }
}
