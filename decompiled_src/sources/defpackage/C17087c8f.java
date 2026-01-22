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

/* renamed from: c8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17087c8f extends AbstractC22070frg {
    public final C17819ch6 g;
    public final C21332fJ7 h;
    public final CO5 i;
    public final Handler j;
    public final C24760hsb k;
    public final C12303Wm0 l;
    public final C8502Pm2 m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public final LinkedList r;
    public final C12718Xfi s;

    public C17087c8f(C17819ch6 c17819ch6, C21332fJ7 c21332fJ7, C5616Ke0 c5616Ke0, C23303gn0 c23303gn0, W7f w7f, CO5 co5, Handler handler, C24760hsb c24760hsb) {
        super(c5616Ke0, c23303gn0, false);
        this.g = c17819ch6;
        this.h = c21332fJ7;
        this.i = co5;
        this.j = handler;
        this.k = c24760hsb;
        C23204gib c23204gib = C23204gib.Z;
        this.l = EU0.k(c23204gib, c23204gib, "RewindVideoSourceV2");
        int i = w7f.e;
        int i2 = w7f.f;
        int i3 = w7f.d;
        this.m = new C8502Pm2(i, i2, i3, i3);
        this.r = new LinkedList();
        this.s = new C12718Xfi(new C15752b8f(this, 0));
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC39152se0
    public final Completable a() {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(this.b.a(), new C42133us0(7, this)), new CompletableSubscribeOn(new C10782Tr3(new C15752b8f(this, 2)), AbstractC1490Cq9.d2(this.j, this.l)));
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
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(new C10782Tr3(new C15752b8f(this, 1)), AbstractC1490Cq9.d2(this.j, this.l)), super.d()});
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.s.getValue();
    }

    @Override // defpackage.AbstractC22070frg
    public final C34382p47 g(ByteBuffer byteBuffer) {
        Object obj;
        C21332fJ7 c21332fJ7 = this.h;
        C34382p47 p = c21332fJ7.p(byteBuffer);
        ArrayList arrayList = this.p;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                c21332fJ7.j();
                return C34382p47.a(p, 0L, 0, 30);
            }
            ArrayList arrayList2 = this.p;
            if (arrayList2 != null) {
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = this.p;
                    if (arrayList3 != null) {
                        long longValue = ((Number) AbstractC41828ue3.Q0(arrayList3)).longValue();
                        long j = p.c;
                        if (j >= longValue || j >= this.k.c()) {
                            ArrayList arrayList4 = this.p;
                            if (arrayList4 != null) {
                                ((Number) arrayList4.remove(AbstractC43165ve3.X(arrayList4))).longValue();
                                ArrayList arrayList5 = this.p;
                                if (arrayList5 != null) {
                                    if (arrayList5.isEmpty()) {
                                        c21332fJ7.j();
                                        return p;
                                    }
                                    ArrayList arrayList6 = this.p;
                                    if (arrayList6 != null) {
                                        long longValue2 = ((Number) AbstractC41828ue3.Q0(arrayList6)).longValue();
                                        ArrayList arrayList7 = this.o;
                                        if (arrayList7 != null) {
                                            ListIterator listIterator = arrayList7.listIterator(arrayList7.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    obj = listIterator.previous();
                                                    if (((Number) obj).longValue() <= longValue2) {
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
                                            ArrayList arrayList8 = this.o;
                                            if (arrayList8 == null) {
                                                AbstractC2032Dq9.T("keyFrameTimesUs");
                                                throw null;
                                            }
                                            throw new C4511Id0("Cannot find a key frame less than " + longValue2 + " in " + arrayList8);
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
        AbstractC2032Dq9.T("remainingInputGops");
        throw null;
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "RewindVideoSourceV2";
    }
}
