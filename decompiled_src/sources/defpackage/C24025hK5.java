package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: hK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24025hK5 implements InterfaceC18112cuc {
    public final InterfaceC39669t1a a;
    public final boolean b;
    public final RD9 c = new RD9(300, 5, TimeUnit.SECONDS);

    public C24025hK5(InterfaceC39669t1a interfaceC39669t1a, boolean z) {
        this.a = interfaceC39669t1a;
        this.b = z;
    }

    public static C40098tL9 d(C40098tL9 c40098tL9, C13338Yjc c13338Yjc, A1a a1a) {
        EnumC47232ygh enumC47232ygh;
        C19239dkc c19239dkc;
        AbstractC4649Ijc abstractC4649Ijc;
        EnumC25449iO9 enumC25449iO9;
        EOi eOi = c13338Yjc.b.t;
        DOi dOi = c40098tL9.p;
        C3740Gs c3740Gs = dOi.a;
        if (c3740Gs != null) {
            enumC47232ygh = c3740Gs.k;
        } else {
            enumC47232ygh = null;
        }
        DOi a = DOi.a(dOi, AbstractC29962llk.j(eOi, enumC47232ygh), null, null, null, null, 254);
        C30985mXb c30985mXb = c13338Yjc.b;
        int a2 = C33702oZ9.a(AbstractC42464v70.l0(3, c30985mXb.Y), AbstractC42464v70.l0(1, c30985mXb.Y), AbstractC42464v70.l0(2, c30985mXb.Y));
        InterfaceC25386iL9 interfaceC25386iL9 = c40098tL9.y;
        if (a2 != 0) {
            interfaceC25386iL9 = interfaceC25386iL9.c(AbstractC38723sJe.a(C33702oZ9.class), new C33702oZ9(a2));
        }
        InterfaceC25386iL9 interfaceC25386iL92 = interfaceC25386iL9;
        if (a1a instanceof C19239dkc) {
            c19239dkc = (C19239dkc) a1a;
        } else {
            c19239dkc = null;
        }
        if (c19239dkc != null) {
            abstractC4649Ijc = c19239dkc.a;
        } else {
            abstractC4649Ijc = null;
        }
        boolean j = AbstractC2032Dq9.j(abstractC4649Ijc, C1347Cjc.b);
        JP9 jp9 = c40098tL9.g;
        if (j) {
            enumC25449iO9 = EnumC25449iO9.a;
        } else if (AbstractC2032Dq9.j(abstractC4649Ijc, C1347Cjc.c)) {
            enumC25449iO9 = EnumC25449iO9.b;
        } else {
            enumC25449iO9 = jp9.a;
        }
        return C40098tL9.a(c40098tL9, null, null, null, null, null, JP9.a(jp9, enumC25449iO9, null, 2), a1a, null, null, a, null, 0, interfaceC25386iL92, 16744127);
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Single a(ArrayList arrayList) {
        return ANi.p(new SingleDefer(new C27867kC5(arrayList, 13, this)), "LOOK:DefaultNamespaceItemToLensMapper#mapList");
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Maybe b(Object obj, A1a a1a) {
        Maybe maybe;
        AbstractC13880Zjc abstractC13880Zjc = (AbstractC13880Zjc) obj;
        if (abstractC13880Zjc instanceof C13338Yjc) {
            maybe = new SingleFlatMapMaybe(new SingleDefer(new C27867kC5(Collections.singletonList(new C24351hZj(abstractC13880Zjc, a1a)), 14, this)), IG2.z0);
        } else if (abstractC13880Zjc instanceof C12795Xjc) {
            C40098tL9 c = c(new C24351hZj(abstractC13880Zjc, a1a));
            if (c != null) {
                maybe = new MaybeJust(c);
            } else {
                maybe = null;
            }
            if (maybe == null) {
                maybe = MaybeEmpty.a;
            }
        } else {
            throw new RuntimeException();
        }
        a1a.c();
        return ANi.n(maybe, "<*>");
    }

    public final C40098tL9 c(C24351hZj c24351hZj) {
        InterfaceC25386iL9 interfaceC25386iL9;
        if (this.b) {
            C32958o09 c32958o09 = new C32958o09(VM6.a(((C12795Xjc) c24351hZj.a).c.a.a()));
            JP9 jp9 = new JP9(EnumC25449iO9.c, Collections.singleton(C38781sM9.d));
            C1007Bt7 R0 = AbstractC43047vYf.R0(AbstractC42464v70.k0(new Object[]{new C22776gO9(((C12795Xjc) c24351hZj.a).a)}));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C14166Zx6 c14166Zx6 = new C14166Zx6(R0);
            while (c14166Zx6.hasNext()) {
                Object next = c14166Zx6.next();
                linkedHashMap.put(AbstractC38723sJe.a(next.getClass()), next);
            }
            if (!linkedHashMap.isEmpty()) {
                interfaceC25386iL9 = new C22713gL9(linkedHashMap);
            } else {
                interfaceC25386iL9 = C21376fL9.a;
            }
            return new C40098tL9(c32958o09, null, null, null, null, jp9, c24351hZj.b, null, null, null, 0, interfaceC25386iL9, 16776894);
        }
        return null;
    }
}
