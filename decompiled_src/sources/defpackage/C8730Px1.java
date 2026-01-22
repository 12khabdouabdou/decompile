package defpackage;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Px1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8730Px1 extends BGe {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ C8730Px1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        HX0 hx0;
        C5949Ku c5949Ku;
        C26917jUh c26917jUh;
        switch (this.a) {
            case 0:
                boolean z = true;
                if (i != 1) {
                    z = false;
                }
                ((C9818Rx1) this.c).a = z;
                return;
            case 4:
                if (i == 1) {
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        C20653eo2 c20653eo2 = (C20653eo2) this.b;
                        AtomicLong atomicLong = c20653eo2.D;
                        if (atomicLong.get() == 0) {
                            ((C8241Oze) c20653eo2.d).getClass();
                            atomicLong.set(System.currentTimeMillis());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                NX2 nx2 = (NX2) this.c;
                if (i == 0 && !((O4c) this.b).b()) {
                    nx2.a();
                    return;
                } else {
                    nx2.b();
                    return;
                }
            case 8:
                if (i == 1 && ((AtomicBoolean) ((DVd) this.b).b).compareAndSet(false, true)) {
                    ((C44979wzi) this.c).invoke();
                    return;
                }
                return;
            case 10:
                if (!((C17278cHe) this.b).a.get()) {
                    ((Observer) this.c).onNext(Integer.valueOf(i));
                    return;
                }
                return;
            case 11:
                if (i == 0) {
                    View f = ((C24627hma) this.b).f(recyclerView.m0);
                    if (f != null) {
                        JGe X = recyclerView.X(f);
                        String str = null;
                        if (X instanceof HX0) {
                            hx0 = (HX0) X;
                        } else {
                            hx0 = null;
                        }
                        if (hx0 != null) {
                            c5949Ku = hx0.q0;
                        } else {
                            c5949Ku = null;
                        }
                        if (c5949Ku instanceof C26917jUh) {
                            c26917jUh = (C26917jUh) c5949Ku;
                        } else {
                            c26917jUh = null;
                        }
                        if (c26917jUh != null) {
                            BehaviorSubject behaviorSubject = ((TTh) this.c).Z0().C0;
                            C32267nUh c32267nUh = (C32267nUh) behaviorSubject.d1();
                            if (c32267nUh != null) {
                                str = c32267nUh.i;
                            }
                            if (!AbstractC2032Dq9.j(c26917jUh.e0, str)) {
                                behaviorSubject.onNext(c26917jUh.X);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.BGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        Object obj;
        int computeVerticalScrollOffset;
        int computeVerticalScrollRange;
        int computeVerticalScrollExtent;
        LinearLayoutManager linearLayoutManager2;
        InterfaceC6491Lu interfaceC6491Lu;
        InterfaceC6491Lu interfaceC6491Lu2;
        switch (this.a) {
            case 0:
                C10362Sx1 c10362Sx1 = (C10362Sx1) this.b;
                if (i2 > 0 && recyclerView.getTranslationY() > 0.0f) {
                    recyclerView.setTranslationY(AbstractC6712Meb.a(recyclerView.getTranslationY() + (i2 * (-1)), 0.0f, Float.MAX_VALUE));
                    c10362Sx1.c.onNext(Integer.valueOf(recyclerView.computeVerticalScrollOffset() - ((int) recyclerView.getTranslationY())));
                    return;
                } else {
                    if (recyclerView.getTranslationY() == 0.0f) {
                        c10362Sx1.c.onNext(Integer.valueOf(recyclerView.computeVerticalScrollOffset()));
                        return;
                    }
                    return;
                }
            case 1:
                if (i2 > 0) {
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
                    if ((gridLayoutManager.T() / 2) - (gridLayoutManager.p1() / 2) < 5) {
                        ((C12361Wog) this.b).a(new BOc((C4174Hmg) this.c));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                int itemCount = recyclerView.l0.getItemCount();
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager != null) {
                    int p1 = linearLayoutManager.p1();
                    int i3 = itemCount - p1;
                    boolean z = true;
                    C41326uG6 c41326uG6 = (C41326uG6) this.c;
                    if (i3 == 1) {
                        c41326uG6.getClass();
                        if (linearLayoutManager.q != 0) {
                            z = false;
                        }
                        if (z) {
                            computeVerticalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                        } else {
                            computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                        }
                        if (z) {
                            computeVerticalScrollRange = recyclerView.computeHorizontalScrollRange();
                        } else {
                            computeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
                        }
                        if (z) {
                            computeVerticalScrollExtent = recyclerView.computeHorizontalScrollExtent();
                        } else {
                            computeVerticalScrollExtent = recyclerView.computeVerticalScrollExtent();
                        }
                        if ((computeVerticalScrollRange - computeVerticalScrollOffset) - computeVerticalScrollExtent <= 0) {
                            obj = new TGe(p1, itemCount);
                            if (AbstractC2032Dq9.j((AbstractC26236iyk) this.b, obj)) {
                                c41326uG6.t.onNext(obj);
                                this.b = obj;
                                return;
                            }
                            return;
                        }
                    }
                    if (i3 <= c41326uG6.X) {
                        obj = new UGe(p1, itemCount);
                    } else {
                        obj = WGe.a;
                    }
                    if (AbstractC2032Dq9.j((AbstractC26236iyk) this.b, obj)) {
                    }
                } else {
                    throw new IllegalStateException("Only LinearLayoutManager is supported");
                }
            case 3:
                ((C11662Vh7) this.b).b.onNext(C25099i7j.a);
                MW7 mw7 = (MW7) this.c;
                if (mw7.J1.o().a) {
                    ((OY7) mw7.u2.get()).d.onNext(new C4623Ii7(i2));
                    return;
                }
                return;
            case 4:
            case 5:
            case 8:
            case 10:
            case 11:
            default:
                return;
            case 6:
                if (i2 != 0) {
                    boolean b = ((O4c) this.b).b();
                    C4560If7 c4560If7 = (C4560If7) this.c;
                    if (b) {
                        c4560If7.B0 = true;
                        return;
                    }
                    c4560If7.B0 = false;
                    AbstractC44008wGe abstractC44008wGe2 = recyclerView.m0;
                    C44090wKc c44090wKc = null;
                    if (abstractC44008wGe2 instanceof LinearLayoutManager) {
                        linearLayoutManager2 = (LinearLayoutManager) abstractC44008wGe2;
                    } else {
                        linearLayoutManager2 = null;
                    }
                    if (linearLayoutManager2 != null) {
                        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                        if (abstractC37322rGe instanceof C44090wKc) {
                            c44090wKc = (C44090wKc) abstractC37322rGe;
                        }
                        if (c44090wKc != null) {
                            C5949Ku a = c44090wKc.a(linearLayoutManager2.n1());
                            EnumC37214rBb enumC37214rBb = EnumC37214rBb.t;
                            EnumC37214rBb enumC37214rBb2 = EnumC37214rBb.c;
                            if (i2 < 0 && ((interfaceC6491Lu2 = a.b) == enumC37214rBb2 || interfaceC6491Lu2 == enumC37214rBb)) {
                                c4560If7.B0 = false;
                                c4560If7.U2();
                            }
                            if (i2 > 0 && (interfaceC6491Lu = a.b) != enumC37214rBb2 && interfaceC6491Lu != enumC37214rBb) {
                                if (c4560If7.G2() && !c4560If7.B0) {
                                    c4560If7.S2();
                                }
                                c4560If7.B0 = true;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (((GridLayoutManager) this.b).p1() >= r6.T() - 2) {
                    C33728oae c33728oae = ((C48434zae) this.c).e0;
                    if (((AtomicBoolean) c33728oae.Z).compareAndSet(false, true)) {
                        C13274Yga c13274Yga = C13274Yga.z0;
                        Observable observable = (Observable) c33728oae.X;
                        observable.getClass();
                        LZj.v0(new ObservableMap(observable, c13274Yga), new C32390nae(c33728oae, 1), new C32390nae(c33728oae, 2), c33728oae.b);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                if (!((C17278cHe) this.b).a.get()) {
                    ((Observer) this.c).onNext(new C15943bHe(recyclerView, i, i2));
                    return;
                }
                return;
            case 12:
                G6j g6j = (G6j) this.b;
                if (i2 > 0) {
                    g6j.X = false;
                }
                LinearLayoutManager linearLayoutManager3 = (LinearLayoutManager) this.c;
                int max = Math.max(linearLayoutManager3.n1() - 3, 0);
                int p12 = linearLayoutManager3.p1();
                if (max > p12) {
                    return;
                }
                while (true) {
                    View D = linearLayoutManager3.D(max);
                    if (D != null) {
                        G6j.a(g6j, max, D);
                    }
                    if (max != p12) {
                        max++;
                    } else {
                        return;
                    }
                }
        }
    }

    public C8730Px1(C20653eo2 c20653eo2) {
        this.a = 4;
        this.b = c20653eo2;
        this.c = new AtomicBoolean(true);
    }

    public C8730Px1(C41326uG6 c41326uG6) {
        this.a = 2;
        this.c = c41326uG6;
    }

    public C8730Px1(C12361Wog c12361Wog, C4174Hmg c4174Hmg) {
        this.a = 1;
        this.b = c12361Wog;
        this.c = c4174Hmg;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogStorePageNearEndOnScrollListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
