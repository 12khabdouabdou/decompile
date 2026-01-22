package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class NP7 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public Object X;
    public final /* synthetic */ int c;
    public final J7d t;

    public /* synthetic */ NP7(J7d j7d, int i) {
        this.c = i;
        this.t = j7d;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public void F0(P4e p4e) {
        switch (this.c) {
            case 0:
                this.X = (QP7) p4e.a;
                return;
            case 1:
            default:
                return;
            case 2:
                this.X = (PE8) p4e.a;
                return;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        J7d j7d = this.t;
        CompositeDisposable compositeDisposable = this.a;
        switch (this.c) {
            case 0:
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j = (C22404g6j) q4j;
                    if (c22404g6j.e instanceof K5j) {
                        Object obj = c22404g6j.a;
                        if (obj instanceof VF9) {
                            VF9 vf9 = (VF9) obj;
                            EnumC34367p3e enumC34367p3e = EnumC34367p3e.PROFILE;
                            C17502cSa c17502cSa = X4e.g0;
                            QP7 qp7 = (QP7) this.X;
                            if (qp7 != null) {
                                j7d.a(new S6e(vf9.a, c17502cSa, null, qp7)).subscribe(TL7.t, new C23309gn6(25), compositeDisposable);
                                return;
                            } else {
                                AbstractC2032Dq9.T("pageSessionModel");
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                j7d.a(new C11753Vle(((XP7) q4j).e.a(), Z8d.PROFILE, EnumC34454p7d.DEFAULT)).subscribe(TL7.u, new YP7(this, 0, q4j), compositeDisposable);
                return;
            default:
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j2 = (C22404g6j) q4j;
                    if (c22404g6j2.e instanceof K5j) {
                        Object obj2 = c22404g6j2.a;
                        if (obj2 instanceof XF9) {
                            String str = ((XF9) obj2).a;
                            EnumC34367p3e enumC34367p3e2 = EnumC34367p3e.PROFILE;
                            C17502cSa c17502cSa2 = X4e.h0;
                            PE8 pe8 = (PE8) this.X;
                            if (pe8 != null) {
                                j7d.a(new T6e(str, enumC34367p3e2, c17502cSa2, pe8, null)).subscribe(CW7.p, new C46986yV7(10), compositeDisposable);
                                return;
                            } else {
                                AbstractC2032Dq9.T("pageSessionModel");
                                throw null;
                            }
                        }
                        if (obj2 instanceof XD8) {
                            j7d.a(obj2).subscribe(CW7.q, new C46986yV7(11), compositeDisposable);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C22404g6j.class);
            case 1:
                return Collections.singletonList(XP7.class);
            default:
                return Collections.singletonList(C22404g6j.class);
        }
    }

    public NP7(J7d j7d) {
        this.c = 1;
        this.t = j7d;
        B79.Z.getClass();
        Collections.singletonList("FriendProfilePublicProfileEventDispatcher");
        this.X = C38012rn0.a;
    }
}
