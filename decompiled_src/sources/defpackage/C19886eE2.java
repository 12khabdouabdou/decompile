package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.snapchat.client.deltaforce.SyncRequest;
import java.io.FilterInputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: eE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19886eE2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19886eE2(Object obj, long j, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.o0;
                C21223fE2 c21223fE2 = (C21223fE2) this.c;
                C22560gE2 c22560gE2 = c21223fE2.c;
                if (c22560gE2 != null) {
                    C36254qTb X = AbstractC2032Dq9.X(enumC17349cL2, "plugin", c22560gE2.a);
                    X.d("enqueued", "true");
                    C46605yD2 c46605yD2 = c21223fE2.a;
                    if (c46605yD2 != null) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46605yD2.I0.get();
                        C46605yD2 c46605yD22 = c21223fE2.a;
                        if (c46605yD22 != null) {
                            ((C8241Oze) c46605yD22.n0).getClass();
                            interfaceC14452aA8.l(X, SystemClock.elapsedRealtime() - this.b);
                            ViewGroup viewGroup = c21223fE2.d;
                            if (viewGroup != null) {
                                viewGroup.getLayoutParams().height = -2;
                                return C25099i7j.a;
                            }
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                        AbstractC2032Dq9.T("bindingContext");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bindingContext");
                    throw null;
                }
                AbstractC2032Dq9.T("contextWrapper");
                throw null;
            case 1:
                C2261Eba c2261Eba = ((WI3) this.c).n;
                ((InterfaceC26706jKe) ((C12718Xfi) c2261Eba.c).getValue()).b(EnumC35611pza.a, 1L);
                X2b x2b = new X2b();
                x2b.k = Long.valueOf(this.b);
                x2b.l = "LOCATION_SHARING_CONFIRMATION";
                ((InterfaceC7706Oa1) c2261Eba.b).e(x2b);
                return C25099i7j.a;
            case 2:
                C18105cu5 c18105cu5 = (C18105cu5) this.c;
                ((C8241Oze) c18105cu5.X).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                BO5 bo5 = c18105cu5.t;
                bo5.getClass();
                C36254qTb c36254qTb = new C36254qTb(Q26.b);
                SyncRequest syncRequest = c18105cu5.b;
                if (syncRequest.getSyncToken() == null) {
                    z = true;
                } else {
                    z = false;
                }
                c36254qTb.a("initial", Boolean.valueOf(z));
                bo5.g(c36254qTb, syncRequest.getGroup().getKind());
                ((InterfaceC14452aA8) bo5.b).l(c36254qTb, elapsedRealtime);
                c18105cu5.Y.onComplete();
                return C25099i7j.a;
            case 3:
                ((D49) this.c).l0 = System.currentTimeMillis() - this.b;
                F49 f49 = ((D49) this.c).v0;
                long j = this.b;
                long j2 = f49.a;
                if (j2 > 0) {
                    j %= j2;
                }
                f49.d = j;
                if (f49.b) {
                    f49.c = SystemClock.elapsedRealtime();
                }
                ((D49) this.c).q0.a();
                return C25099i7j.a;
            case 4:
                C43271vj c43271vj = (C43271vj) this.c;
                ((C44779wqg) c43271vj.l).b().b(EnumC46115xqg.c, 1L);
                ((JTf) c43271vj.k).b(this.b, Long.valueOf(((C26426j7b) c43271vj.n).e.get()), "ONBOARD_FRIEND_PICKER");
                return C25099i7j.a;
            case 5:
                C17215cEe c17215cEe = ((C2034Dqb) this.c).q;
                if (c17215cEe != null) {
                    if (!c17215cEe.o.b()) {
                        C2034Dqb.c((C2034Dqb) this.c);
                    } else {
                        C2034Dqb c2034Dqb = (C2034Dqb) this.c;
                        C11327Ur6 c11327Ur6 = c2034Dqb.a;
                        C47435yq0 c47435yq0 = c2034Dqb.G;
                        if (c47435yq0 != null) {
                            long j3 = this.b;
                            if (c47435yq0.t0.a()) {
                                c47435yq0.n0 = j3;
                                C21642fY4 c21642fY4 = c47435yq0.v0;
                                if (c21642fY4 != null) {
                                    ((InterfaceC14452aA8) c21642fY4.get()).e(EnumC37979rlb.D2, Math.max(c47435yq0.s0.n() - j3, -1L));
                                }
                            } else {
                                c47435yq0.n0 = c47435yq0.s0.n();
                            }
                        }
                        C14015Zq0 c14015Zq0 = ((C2034Dqb) this.c).x;
                        if (c14015Zq0 != null) {
                            c14015Zq0.t(EnumC12930Xq0.t, this.b);
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            case 6:
                return (Boolean) ((C29188lBb) this.c).f0.invoke(Long.valueOf(this.b));
            case 7:
                C2039Dqg c2039Dqg = (C2039Dqg) this.c;
                c2039Dqg.n.b().b(EnumC46115xqg.b, 1L);
                c2039Dqg.m.b(this.b, Long.valueOf(c2039Dqg.p.e.get()), "ONBOARD_UPSELL");
                return C25099i7j.a;
            case 8:
                C33207oBg b = ((C43989wFg) this.c).b.b();
                if (b != null) {
                    b.e(EnumC31868nBg.h0, this.b);
                }
                return C25099i7j.a;
            case 9:
                return Integer.valueOf(((C32122nNi) this.c).a.q(this.b));
            case 10:
                ((Z3j) this.c).c.B(this.b);
                return C25099i7j.a;
            default:
                return new C31566my1((FilterInputStream) ((C24504hgj) this.c).A1(), this.b);
        }
    }
}
