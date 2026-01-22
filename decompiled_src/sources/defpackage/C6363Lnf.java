package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lnf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6363Lnf implements Function {
    public final /* synthetic */ C8536Pnf X;
    public final /* synthetic */ C16581blf Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C7993Onf b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ boolean t;

    public C6363Lnf(C7993Onf c7993Onf, C12303Wm0 c12303Wm0, List list, boolean z, C8536Pnf c8536Pnf, C16581blf c16581blf) {
        this.b = c7993Onf;
        this.c = c12303Wm0;
        this.Z = list;
        this.t = z;
        this.X = c8536Pnf;
        this.Y = c16581blf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x003f, code lost:
    
        if (r5 != false) goto L7;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C43309vkf c43309vkf;
        boolean z;
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16581blf c16581blf = this.Y;
                C12303Wm0 c12303Wm0 = this.c;
                C7993Onf c7993Onf = this.b;
                if (booleanValue) {
                    FDg fDg = c7993Onf.o0;
                    List list = this.Z;
                    return new SingleFlatMapCompletable(Drk.b(fDg, c12303Wm0, list, false, 12), new C6363Lnf(c7993Onf, c12303Wm0, this.t, this.X, c16581blf, list));
                }
                c7993Onf.getClass();
                C16581blf a = C16581blf.a(c16581blf, this.Z);
                boolean z2 = this.t;
                AbstractC30352m3d abstractC30352m3d = c7993Onf.X;
                if (z2) {
                    return new MaybeIgnoreElementCompletable(((InterfaceC22611gGb) abstractC30352m3d.c()).c().b(c12303Wm0, a).h(new C7449Nnf(c7993Onf, 0)));
                }
                if (this.X.c) {
                    C27587jzb c27587jzb = (C27587jzb) c7993Onf.m0.get();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c27587jzb.d.get())).d(c12303Wm0, a.a), new S28(c27587jzb, VA7.DRAFTS, c12303Wm0, a, 16)), new C7449Nnf(c7993Onf, 1)));
                }
                return new MaybeIgnoreElementCompletable(((InterfaceC22611gGb) abstractC30352m3d.c()).b().b(c12303Wm0, a).h(new C7449Nnf(c7993Onf, 2)));
            default:
                DDg dDg = (DDg) obj;
                C7993Onf c7993Onf2 = this.b;
                InterfaceC22087fsb b = ((InterfaceC22611gGb) c7993Onf2.X.c()).b();
                C8536Pnf c8536Pnf = this.X;
                boolean z3 = c8536Pnf.c;
                boolean z4 = this.t;
                C43309vkf c43309vkf2 = C43309vkf.h;
                C43309vkf c43309vkf3 = C43309vkf.e;
                if (z4) {
                    if (!z3) {
                        boolean z5 = c8536Pnf.b;
                        boolean z6 = c8536Pnf.a;
                        if (z6 && z5) {
                            c43309vkf2 = C43309vkf.g;
                        } else if (z6) {
                            c43309vkf2 = C43309vkf.f;
                        } else if (z5) {
                            c43309vkf2 = C43309vkf.d;
                        }
                        c43309vkf = c43309vkf2;
                    }
                    c43309vkf = c43309vkf3;
                }
                String str = c7993Onf2.n0.p;
                C16581blf c16581blf2 = this.Y;
                List list2 = this.Z;
                boolean z7 = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C16291bY9 c16291bY9 = ((C10122Slb) it.next()).i().w;
                            if (c16291bY9 != null) {
                                z = AbstractC2032Dq9.j(c16291bY9.O, Boolean.TRUE);
                            } else {
                                z = false;
                            }
                            if (z) {
                                z7 = true;
                            }
                        }
                    }
                }
                if (z7) {
                    i = 15;
                } else {
                    i = 1;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(b.c(this.c, dDg, new C6300Lkf(c43309vkf, str, 1, c16581blf2.d, i, c16581blf2.b, c16581blf2.j, null, 128)), new C7449Nnf(c7993Onf2, 3)));
        }
    }

    public C6363Lnf(C7993Onf c7993Onf, C12303Wm0 c12303Wm0, boolean z, C8536Pnf c8536Pnf, C16581blf c16581blf, List list) {
        this.b = c7993Onf;
        this.c = c12303Wm0;
        this.t = z;
        this.X = c8536Pnf;
        this.Y = c16581blf;
        this.Z = list;
    }
}
