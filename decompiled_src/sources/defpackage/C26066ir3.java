package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ir3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26066ir3 implements InterfaceC17362cLf {
    public final B35 a;
    public final B35 b;

    public C26066ir3(B35 b35, B35 b352) {
        this.a = b35;
        this.b = b352;
    }

    public static boolean c(AbstractC28212kSf abstractC28212kSf) {
        EnumC41307uF8 enumC41307uF8;
        if (abstractC28212kSf instanceof PGd) {
            PGd pGd = (PGd) abstractC28212kSf;
            if (pGd.g == JSh.GROUP) {
                LVh lVh = pGd.i;
                if (lVh != null) {
                    enumC41307uF8 = lVh.b;
                } else {
                    enumC41307uF8 = null;
                }
                if (enumC41307uF8 == EnumC41307uF8.COMMUNITY) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        QUf qUf = (QUf) obj;
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(qUf.a);
        if (abstractC28212kSf == null) {
            return new SingleJust(Boolean.FALSE);
        }
        if (c(abstractC28212kSf) && qUf.b) {
            return b(abstractC28212kSf);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final Single b(AbstractC28212kSf abstractC28212kSf) {
        if (!(abstractC28212kSf instanceof PGd)) {
            return new SingleJust(Boolean.FALSE);
        }
        BTf bTf = (BTf) this.a.get();
        bTf.getClass();
        return new SingleFlatMap(new SingleMap(bTf.b.c(new FIh(C28192kRf.Z)), FDe.g0), new AW2(this, 24, abstractC28212kSf));
    }
}
