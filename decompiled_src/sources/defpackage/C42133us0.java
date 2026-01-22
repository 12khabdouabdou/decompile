package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;

/* renamed from: us0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42133us0 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42133us0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        boolean z;
        Object obj;
        long longValue;
        boolean z2;
        Object obj2;
        long longValue2;
        switch (this.a) {
            case 0:
                C43470vs0 c43470vs0 = (C43470vs0) this.b;
                c43470vs0.h0 = true;
                ((C10770Tqc) c43470vs0.t.get()).D(c43470vs0.Z, true, true, null);
                return;
            case 1:
                C39662t13 a = ((C47681z13) ((C22606gG6) this.b).f.get()).a();
                synchronized (a) {
                    a.r = 4;
                }
                return;
            case 2:
                SO0 so0 = (SO0) this.b;
                Object obj3 = so0.a;
                new CompletableSubscribeOn(new CompletableFromAction(new UX7(so0, 1)), ((C0973Bre) so0.i0).i());
                return;
            case 3:
                ((C12613Xai) ((C31904nDa) this.b).e.get()).k(EnumC9768Rud.i1, Boolean.TRUE);
                return;
            case 4:
                C44068wJb c44068wJb = (C44068wJb) this.b;
                c44068wJb.getClass();
                new CompletableFromCallable(new CallableC45280xDc(3, c44068wJb));
                return;
            case 5:
                C13652Yye c13652Yye = (C13652Yye) this.b;
                c13652Yye.l.invoke();
                PopupWindow popupWindow = c13652Yye.t;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 6:
                Z7f z7f = (Z7f) this.b;
                z7f.g.k();
                C17819ch6 c17819ch6 = z7f.g;
                z7f.m = c17819ch6.g();
                if (((CountDownLatch) c17819ch6.b).getCount() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.O(z, "frames are not ready yet", new Object[0]);
                ArrayList arrayList = (ArrayList) c17819ch6.Y;
                z7f.n = arrayList;
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        long longValue3 = ((Number) it.next()).longValue();
                        ArrayList arrayList3 = z7f.m;
                        if (arrayList3 != null) {
                            ListIterator listIterator = arrayList3.listIterator(arrayList3.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    obj = listIterator.previous();
                                    if (((Number) obj).longValue() < longValue3) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            Long l = (Long) obj;
                            if (l != null) {
                                longValue = l.longValue();
                            } else {
                                ArrayList arrayList4 = z7f.m;
                                if (arrayList4 != null) {
                                    longValue = ((Number) AbstractC41828ue3.Q0(arrayList4)).longValue();
                                } else {
                                    AbstractC2032Dq9.T("frameTimesUs");
                                    throw null;
                                }
                            }
                            arrayList2.add(Long.valueOf(longValue));
                        } else {
                            AbstractC2032Dq9.T("frameTimesUs");
                            throw null;
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC41828ue3.h1(arrayList2));
                    z7f.o = arrayList5;
                    z7f.p = new ArrayList(arrayList5);
                    ArrayList arrayList6 = z7f.n;
                    if (arrayList6 != null) {
                        long longValue4 = ((Number) AbstractC41828ue3.Q0(arrayList6)).longValue();
                        if (longValue4 > 0) {
                            z7f.h.q(longValue4);
                        }
                        completableObserver.onComplete();
                        return;
                    }
                    AbstractC2032Dq9.T("keyFrameTimesUs");
                    throw null;
                }
                AbstractC2032Dq9.T("keyFrameTimesUs");
                throw null;
            case 7:
                C17087c8f c17087c8f = (C17087c8f) this.b;
                c17087c8f.g.k();
                C17819ch6 c17819ch62 = c17087c8f.g;
                c17087c8f.n = c17819ch62.g();
                if (((CountDownLatch) c17819ch62.b).getCount() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.O(z2, "frames are not ready yet", new Object[0]);
                ArrayList arrayList7 = (ArrayList) c17819ch62.Y;
                c17087c8f.o = arrayList7;
                ArrayList arrayList8 = c17087c8f.n;
                if (arrayList8 != null) {
                    if (arrayList7 != null) {
                        C24760hsb c24760hsb = c17087c8f.k;
                        long d = c24760hsb.d();
                        long c = c24760hsb.c();
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                        Iterator it2 = arrayList7.iterator();
                        while (it2.hasNext()) {
                            long longValue5 = ((Number) it2.next()).longValue();
                            ListIterator listIterator2 = arrayList8.listIterator(arrayList8.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    obj2 = listIterator2.previous();
                                    if (((Number) obj2).longValue() < longValue5) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            Long l2 = (Long) obj2;
                            if (l2 != null) {
                                longValue2 = l2.longValue();
                            } else {
                                longValue2 = ((Number) AbstractC41828ue3.Q0(arrayList8)).longValue();
                            }
                            arrayList9.add(Long.valueOf(longValue2));
                        }
                        ArrayList arrayList10 = new ArrayList(AbstractC41828ue3.h1(arrayList9));
                        Iterator it3 = arrayList10.iterator();
                        while (it3.hasNext()) {
                            Number number = (Number) it3.next();
                            if (number.longValue() >= d) {
                                long longValue6 = number.longValue();
                                Iterator it4 = arrayList10.iterator();
                                while (it4.hasNext()) {
                                    Number number2 = (Number) it4.next();
                                    if (number2.longValue() >= c) {
                                        long longValue7 = number2.longValue();
                                        int indexOf = arrayList10.indexOf(Long.valueOf(longValue6));
                                        int indexOf2 = arrayList10.indexOf(Long.valueOf(longValue7)) + 1;
                                        ArrayList arrayList11 = new ArrayList(arrayList7.subList(indexOf, indexOf2));
                                        ArrayList arrayList12 = new ArrayList(arrayList10.subList(indexOf, indexOf2));
                                        c17087c8f.p = new ArrayList(arrayList12);
                                        c17087c8f.q = new ArrayList(arrayList12);
                                        long longValue8 = ((Number) AbstractC41828ue3.Q0(arrayList11)).longValue();
                                        if (longValue8 > 0) {
                                            c17087c8f.h.q(longValue8);
                                        }
                                        completableObserver.onComplete();
                                        return;
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    AbstractC2032Dq9.T("keyFrameTimesUs");
                    throw null;
                }
                AbstractC2032Dq9.T("frameTimesUs");
                throw null;
            case 8:
                ((C17872cjf) this.b).f.set(true);
                return;
            case 9:
                C19090ddh c19090ddh = (C19090ddh) this.b;
                C38012rn0 c38012rn0 = c19090ddh.e;
                c19090ddh.b.b(EnumC15071adh.t);
                completableObserver.onComplete();
                return;
            default:
                C29490lPj c29490lPj = (C29490lPj) this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).f();
                    AbstractC35283pkb.a(c29490lPj.o0);
                    if (c29490lPj.l0 != null) {
                        C29490lPj.d(c29490lPj, ((C4784Iq0) r2).f / 1000);
                        return;
                    } else {
                        AbstractC2032Dq9.T("audioNoteSession");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
        }
    }

    public C42133us0(C19090ddh c19090ddh, String str) {
        this.a = 9;
        this.b = c19090ddh;
    }
}
