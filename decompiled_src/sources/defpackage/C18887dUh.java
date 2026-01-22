package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: dUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18887dUh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C20234eUh b;
    public final /* synthetic */ TTh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18887dUh(TTh tTh, C20234eUh c20234eUh) {
        super(1);
        this.c = tTh;
        this.b = c20234eUh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        long j;
        UXc uXc;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                TTh tTh = this.c;
                C18956dXc c18956dXc = tTh.e0;
                Object obj2 = null;
                if (c18956dXc != null && (uXc = (UXc) VXc.a.a(c18956dXc)) != null) {
                    l = Long.valueOf(uXc.getId());
                } else {
                    l = null;
                }
                C25099i7j c25099i7j = C25099i7j.a;
                C20234eUh c20234eUh = this.b;
                if (l != null) {
                    long longValue = l.longValue();
                    c20234eUh.G0 = list;
                    if (list.isEmpty()) {
                        AbstractC36097qM0.F2(c20234eUh, c20234eUh.y0.i().j(new QOh(2, c20234eUh)), c20234eUh);
                    } else {
                        if (!c20234eUh.B0) {
                            c20234eUh.B0 = true;
                            c20234eUh.Q2(Long.valueOf(longValue));
                        } else {
                            BehaviorSubject behaviorSubject = c20234eUh.C0;
                            if (behaviorSubject.f1()) {
                                Iterator it = c20234eUh.G0.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (AbstractC2032Dq9.j(((C32267nUh) next).i, ((C32267nUh) behaviorSubject.d1()).i)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                C32267nUh c32267nUh = (C32267nUh) obj2;
                                if (c32267nUh != null) {
                                    behaviorSubject.onNext(c32267nUh);
                                }
                            }
                            int i = 0;
                            if (behaviorSubject.f1()) {
                                C32267nUh c32267nUh2 = (C32267nUh) behaviorSubject.d1();
                                Iterator it2 = c20234eUh.G0.iterator();
                                while (true) {
                                    boolean hasNext = it2.hasNext();
                                    j = c32267nUh2.r;
                                    if (hasNext) {
                                        if (((C32267nUh) it2.next()).r < j) {
                                            i++;
                                        }
                                    } else {
                                        i = -1;
                                    }
                                }
                                if (i == -1) {
                                    List list2 = c20234eUh.G0;
                                    ListIterator listIterator = list2.listIterator(list2.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            if (((C32267nUh) listIterator.previous()).r <= j) {
                                                i = listIterator.nextIndex();
                                            }
                                        } else {
                                            i = -1;
                                        }
                                    }
                                }
                            }
                            c20234eUh.S2(i);
                        }
                        c20234eUh.E0.onNext(Long.valueOf(((C32267nUh) AbstractC41828ue3.Q0(c20234eUh.G0)).r));
                    }
                    tTh.D0.onNext(list);
                    tTh.F0.onNext(Boolean.FALSE);
                    obj2 = c25099i7j;
                }
                if (obj2 == null) {
                    C38012rn0 c38012rn0 = c20234eUh.z0;
                }
                return c25099i7j;
            default:
                this.b.getClass();
                this.c.C0.onNext((NJh) obj);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18887dUh(C20234eUh c20234eUh, TTh tTh) {
        super(1);
        this.b = c20234eUh;
        this.c = tTh;
    }
}
