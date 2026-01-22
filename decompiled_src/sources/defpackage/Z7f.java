package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.ListIterator;

/* loaded from: classes9.dex */
public final class Z7f extends AbstractC22070frg {
    public final C17819ch6 g;
    public final C21332fJ7 h;
    public final CO5 i;
    public final Handler j;
    public final C12303Wm0 k;
    public final C8502Pm2 l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public final LinkedList q;
    public final C12718Xfi r;

    public Z7f(C17819ch6 c17819ch6, C21332fJ7 c21332fJ7, C5616Ke0 c5616Ke0, C23303gn0 c23303gn0, W7f w7f, CO5 co5, Handler handler) {
        super(c5616Ke0, c23303gn0, false);
        this.g = c17819ch6;
        this.h = c21332fJ7;
        this.i = co5;
        this.j = handler;
        C23204gib c23204gib = C23204gib.Z;
        this.k = EU0.k(c23204gib, c23204gib, "RewindVideoSource");
        int i = w7f.e;
        int i2 = w7f.f;
        int i3 = w7f.d;
        this.l = new C8502Pm2(i, i2, i3, i3);
        this.q = new LinkedList();
        this.r = new C12718Xfi(new Y7f(this, 0));
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC39152se0
    public final Completable a() {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(this.b.a(), new C42133us0(6, this)), new CompletableSubscribeOn(new C10782Tr3(new Y7f(this, 2)), AbstractC1490Cq9.d2(this.j, this.k)));
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.h.j();
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.h.m0;
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC39152se0
    public final Completable d() {
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(new C10782Tr3(new Y7f(this, 1)), AbstractC1490Cq9.d2(this.j, this.k)), super.d()});
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.r.getValue();
    }

    @Override // defpackage.AbstractC22070frg
    public final C34382p47 g(ByteBuffer byteBuffer) {
        Object obj;
        C21332fJ7 c21332fJ7 = this.h;
        C34382p47 p = c21332fJ7.p(byteBuffer);
        ArrayList arrayList = this.o;
        if (arrayList != null) {
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = this.o;
                if (arrayList2 != null) {
                    if (p.c >= ((Number) AbstractC41828ue3.Q0(arrayList2)).longValue()) {
                        ArrayList arrayList3 = this.o;
                        if (arrayList3 != null) {
                            ((Number) arrayList3.remove(AbstractC43165ve3.X(arrayList3))).longValue();
                            ArrayList arrayList4 = this.o;
                            if (arrayList4 != null) {
                                if (arrayList4.isEmpty()) {
                                    c21332fJ7.j();
                                    return p;
                                }
                                ArrayList arrayList5 = this.o;
                                if (arrayList5 != null) {
                                    long longValue = ((Number) AbstractC41828ue3.Q0(arrayList5)).longValue();
                                    ArrayList arrayList6 = this.n;
                                    if (arrayList6 != null) {
                                        ListIterator listIterator = arrayList6.listIterator(arrayList6.size());
                                        while (true) {
                                            if (listIterator.hasPrevious()) {
                                                obj = listIterator.previous();
                                                if (((Number) obj).longValue() <= longValue) {
                                                    break;
                                                }
                                            } else {
                                                obj = null;
                                                break;
                                            }
                                        }
                                        Long l = (Long) obj;
                                        if (l != null) {
                                            c21332fJ7.q(l.longValue());
                                            return C34382p47.a(p, 0L, 65536 | p.d, 23);
                                        }
                                        ArrayList arrayList7 = this.n;
                                        if (arrayList7 == null) {
                                            AbstractC2032Dq9.T("keyFrameTimesUs");
                                            throw null;
                                        }
                                        throw new C4511Id0("Cannot find a key frame less than " + longValue + " in " + arrayList7);
                                    }
                                    AbstractC2032Dq9.T("keyFrameTimesUs");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("remainingInputGops");
                                throw null;
                            }
                            AbstractC2032Dq9.T("remainingInputGops");
                            throw null;
                        }
                        AbstractC2032Dq9.T("remainingInputGops");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("remainingInputGops");
                    throw null;
                }
            }
            return p;
        }
        AbstractC2032Dq9.T("remainingInputGops");
        throw null;
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "RewindVideoSource";
    }
}
