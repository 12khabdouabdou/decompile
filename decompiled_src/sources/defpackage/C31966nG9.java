package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToGroup;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: nG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31966nG9 {
    public final UTc a;
    public final C48390zYc b;
    public final C14828aS6 c;
    public final C23303gn0 d;

    public C31966nG9(UTc uTc, C48390zYc c48390zYc, C14828aS6 c14828aS6, C23303gn0 c23303gn0, DisposableContainer disposableContainer) {
        this.a = uTc;
        this.b = c48390zYc;
        this.c = c14828aS6;
        this.d = c23303gn0;
        IUc.Z.getClass();
        Collections.singletonList("LauncherCommandsDispatcherOrchestrator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r11v41, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void a(AbstractC23059gbk abstractC23059gbk) {
        AbstractC32262nUc a;
        boolean z = abstractC23059gbk instanceof MTc;
        if (!z) {
            boolean z2 = abstractC23059gbk instanceof C38930sTc;
        }
        if (z) {
            MTc mTc = (MTc) abstractC23059gbk;
            mTc.b.U(mTc.c);
            return;
        }
        if (abstractC23059gbk instanceof C38930sTc) {
            C38930sTc c38930sTc = (C38930sTc) abstractC23059gbk;
            C18956dXc c18956dXc = c38930sTc.b;
            c18956dXc.getClass();
            C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
            c38930sTc.c.invoke(c18956dXc2);
            c18956dXc.U(c18956dXc2);
            return;
        }
        boolean z3 = abstractC23059gbk instanceof STc;
        C14828aS6 c14828aS6 = this.c;
        if (z3) {
            c14828aS6.e(new ViewerEvents$ReloadNeighbors(((STc) abstractC23059gbk).b));
            return;
        }
        if (abstractC23059gbk instanceof LTc) {
            c14828aS6.e(new ViewerEvents$InvalidateCache(((LTc) abstractC23059gbk).b));
            return;
        }
        if (abstractC23059gbk instanceof NTc) {
            NTc nTc = (NTc) abstractC23059gbk;
            c14828aS6.e(new InternalViewerEvents$RequestNavigationToGroup(nTc.b, nTc.c, nTc.d, false));
            return;
        }
        boolean z4 = abstractC23059gbk instanceof RTc;
        AbstractC32262nUc abstractC32262nUc = null;
        C48390zYc c48390zYc = this.b;
        if (z4) {
            AbstractC3038Fk6 abstractC3038Fk6 = ((RTc) abstractC23059gbk).b;
            Vck.b(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c48390zYc.k(abstractC3038Fk6), ((C0973Bre) c48390zYc.e()).k()), ((C0973Bre) c48390zYc.e()).i()), new C21275fGc(c48390zYc, 12, abstractC3038Fk6)), new C47053yYc(c48390zYc, 0, abstractC3038Fk6)), new C45717xYc(c48390zYc)).subscribe(), c48390zYc.a.Y, null);
            return;
        }
        if (!(abstractC23059gbk instanceof KTc)) {
            if (abstractC23059gbk instanceof C44278wTc) {
                c48390zYc.a(new AE8(((C44278wTc) abstractC23059gbk).b, 23, this));
                return;
            }
            boolean z5 = abstractC23059gbk instanceof C40268tTc;
            EnumC22457g96[] enumC22457g96Arr = AbstractC17420cOa.a;
            EnumC22457g96[] enumC22457g96Arr2 = AbstractC17420cOa.b;
            EnumC22457g96[] enumC22457g96Arr3 = AbstractC17420cOa.c;
            if (z5) {
                C40268tTc c40268tTc = (C40268tTc) abstractC23059gbk;
                String c = AbstractC10372Sxc.c(c40268tTc.c);
                int L = AbstractC30172lva.L(c40268tTc.d);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC22457g96Arr3 = enumC22457g96Arr2;
                    }
                } else {
                    enumC22457g96Arr3 = enumC22457g96Arr;
                }
                c48390zYc.getClass();
                List singletonList = Collections.singletonList(c40268tTc.b);
                if (!singletonList.isEmpty()) {
                    c48390zYc.a(new C2218Dza(singletonList, c48390zYc, c, enumC22457g96Arr3, 9));
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof C41604uTc) {
                C41604uTc c41604uTc = (C41604uTc) abstractC23059gbk;
                c41604uTc.getClass();
                String c2 = AbstractC10372Sxc.c(5);
                int L2 = AbstractC30172lva.L(3);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC22457g96Arr3 = enumC22457g96Arr2;
                    }
                } else {
                    enumC22457g96Arr3 = enumC22457g96Arr;
                }
                c48390zYc.getClass();
                c48390zYc.a(new C2218Dza(c48390zYc, c41604uTc.b, c2, enumC22457g96Arr3, 8));
                return;
            }
            if (abstractC23059gbk instanceof TTc) {
                TTc tTc = (TTc) abstractC23059gbk;
                VVc vVc = c48390zYc.i;
                if (vVc != null) {
                    String str = tTc.b;
                    if (str != null) {
                        vVc.d().c.c = str;
                    }
                    vVc.d().c.l = tTc.c;
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof PTc) {
                VVc vVc2 = c48390zYc.i;
                if (vVc2 != null) {
                    vVc2.g().e(WIj.f0, EnumC28244kU6.ENTER_BACKGROUND, EnumC46965yU6.BACKGROUND_APP);
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof QTc) {
                VVc vVc3 = c48390zYc.i;
                if (vVc3 != null) {
                    C32962o0d g = vVc3.g();
                    if (g.s == EnumC16922c14.b) {
                        g.d().E = false;
                    }
                    vVc3.g().g();
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof OTc) {
                OTc oTc = (OTc) abstractC23059gbk;
                VVc vVc4 = c48390zYc.i;
                if (vVc4 != null) {
                    oTc.getClass();
                    WIj wIj = WIj.s0;
                    C32962o0d g2 = vVc4.g();
                    g2.t = wIj;
                    g2.b.b(true);
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof CTc) {
                CTc cTc = (CTc) abstractC23059gbk;
                if (cTc.e == null) {
                    c48390zYc.g(cTc.b, cTc.c, cTc.d, null);
                    return;
                }
                throw new IllegalStateException("command should be send async");
            }
            if (abstractC23059gbk instanceof C42941vTc) {
                c48390zYc.c().d.e = ((C42941vTc) abstractC23059gbk).b;
                this.a.c(new Object[0]);
                return;
            }
            if (abstractC23059gbk instanceof C45615xTc) {
                C45615xTc c45615xTc = (C45615xTc) abstractC23059gbk;
                C43939wD8 c3 = c48390zYc.c();
                C18956dXc c18956dXc3 = c45615xTc.b;
                c3.d.getClass();
                GC8 b = C47948zD8.b(c18956dXc3);
                if (b != null) {
                    abstractC32262nUc = b.a();
                }
                if (abstractC32262nUc != null) {
                    abstractC32262nUc.h(c45615xTc.c);
                    return;
                }
                return;
            }
            if (abstractC23059gbk instanceof C46950yTc) {
                C46950yTc c46950yTc = (C46950yTc) abstractC23059gbk;
                GC8 l = c48390zYc.c().e.l(c46950yTc.b);
                if (l != null && (a = l.a()) != null) {
                    a.h(c46950yTc.c);
                    return;
                }
                return;
            }
            return;
        }
        ((KTc) abstractC23059gbk).getClass();
        throw new IllegalStateException("command should be send async");
    }
}
