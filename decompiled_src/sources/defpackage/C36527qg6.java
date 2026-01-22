package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36527qg6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44549wg6 b;

    public /* synthetic */ C36527qg6(C44549wg6 c44549wg6, int i) {
        this.a = i;
        this.b = c44549wg6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C44549wg6 c44549wg6 = this.b;
                C44549wg6.Q2(c44549wg6, (AbstractC30352m3d) obj);
                c44549wg6.m0.d(((C10012Sg6) c44549wg6.I0.get()).a(EnumC13812Zg6.DISCOVER));
                return;
            case 1:
                C44549wg6 c44549wg62 = this.b;
                ((InterfaceC14452aA8) c44549wg62.j0.get()).h(EnumC45863xf6.N1, 1L);
                c44549wg62.V0.compareAndSet(false, true);
                return;
            case 2:
                C44549wg6.Q2(this.b, (AbstractC30352m3d) obj);
                return;
            case 3:
                C44549wg6 c44549wg63 = this.b;
                ((XL5) c44549wg63.q0.get()).b(c44549wg63.a1);
                return;
            case 4:
                C44549wg6.Q2(this.b, (AbstractC30352m3d) obj);
                return;
            case 5:
                C44549wg6.Q2(this.b, (AbstractC30352m3d) obj);
                return;
            case 6:
                C3448Ge0 c3448Ge0 = (C3448Ge0) this.b.d1.get(((C34714pJh) obj).a);
                if (c3448Ge0 != null) {
                    c3448Ge0.b();
                    return;
                }
                return;
            case 7:
                ((Boolean) obj).getClass();
                ((OEf) this.b.F0.get()).c.put(EnumC13812Zg6.DISCOVER, AbstractC11640Vg6.s);
                return;
            case 8:
                C44549wg6 c44549wg64 = this.b;
                c44549wg64.m0.d((Disposable) c44549wg64.f0.get());
                return;
            case 9:
                PGh pGh = (PGh) this.b.h0.get();
                pGh.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC32324nXb.a, "story_type", "FRIEND");
                X.d("trigger", "ENTER_COMMUNITY_PAGE");
                long j = ((OGh) obj).a;
                InterfaceC14452aA8 interfaceC14452aA8 = pGh.a;
                interfaceC14452aA8.f(X, j);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC32324nXb.b, "story_type", "FRIEND");
                X2.d("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC14452aA8.f(X2, r9.b);
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC32324nXb.c, "story_type", "FRIEND");
                X3.d("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC14452aA8.f(X3, r9.c);
                C36254qTb X4 = AbstractC2032Dq9.X(EnumC32324nXb.t, "story_type", "FRIEND");
                X4.d("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC14452aA8.f(X4, r9.d);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44549wg6 c44549wg65 = this.b;
                if (booleanValue) {
                    c44549wg65.a3().getClass();
                    c44549wg65.C3(3, C47221yg6.a());
                } else {
                    c44549wg65.B3(3);
                }
                c44549wg65.E3();
                return;
        }
    }
}
