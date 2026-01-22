package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes6.dex */
public final class JGd extends AbstractC36097qM0 {
    public final Context Z;
    public final C10770Tqc e0;
    public final InterfaceC32875nwf f0;
    public final J7d g0;
    public final Observable h0;
    public final C36636ql5 i0;
    public final Observable j0;
    public final C38012rn0 k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12904Xog n0;
    public C35006pXh o0;
    public CompositeDisposable p0;
    public BehaviorSubject q0;
    public BehaviorSubject r0;
    public C0973Bre s0;
    public final SingleSubject t0;

    public JGd(Context context, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, Observable observable, C36636ql5 c36636ql5, Observable observable2) {
        this.Z = context;
        this.e0 = c10770Tqc;
        this.f0 = interfaceC32875nwf;
        this.g0 = j7d;
        this.h0 = observable;
        this.i0 = c36636ql5;
        this.j0 = observable2;
        C28192kRf.Z.getClass();
        Collections.singletonList("PostStoryTrayBottomSheetPresenter");
        this.k0 = C38012rn0.a;
        this.l0 = new C12718Xfi(IGd.t);
        this.m0 = new C12718Xfi(LSc.B0);
        this.n0 = new C12904Xog();
        this.t0 = new SingleSubject();
    }

    public static final void Q2(JGd jGd, List list) {
        jGd.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jGd.onStoryRecipientItemClickedEvent(new C30991mXh((XMh) it.next(), false));
        }
    }

    public static final void S2(JGd jGd, C30991mXh c30991mXh) {
        jGd.e0.F(true);
        jGd.onStoryRecipientItemClickedEvent(new C30991mXh(c30991mXh.a, false));
    }

    public final LinkedHashSet U2() {
        return (LinkedHashSet) this.l0.getValue();
    }

    public final void W2(RecyclerView recyclerView) {
        YIj yIj = new YIj(EnumC39018sXh.class);
        C12361Wog c12361Wog = this.n0.c;
        C35006pXh c35006pXh = this.o0;
        if (c35006pXh != null) {
            C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, null, null, Collections.singletonList(c35006pXh), null, null, null, 492);
            CompositeDisposable compositeDisposable = this.p0;
            if (compositeDisposable != null) {
                c44090wKc.C(compositeDisposable, Functions.f);
                recyclerView.C0(c44090wKc);
                recyclerView.F0(null);
                return;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
        AbstractC2032Dq9.T("section");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(DGd dGd) {
        super.O2(dGd);
        this.o0 = dGd.a;
        this.p0 = dGd.b;
        this.q0 = dGd.c;
        this.r0 = dGd.e;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.s0 = EU0.p((IP5) this.f0, FRf.d(c28192kRf, c28192kRf, "PostStoryTrayBottomSheetPresenter"));
        C12904Xog c12904Xog = this.n0;
        Disposable a = c12904Xog.a(this);
        CompositeDisposable compositeDisposable = this.p0;
        if (compositeDisposable != null) {
            compositeDisposable.d(a);
            CompositeDisposable compositeDisposable2 = this.p0;
            if (compositeDisposable2 != null) {
                compositeDisposable2.d(c12904Xog);
                boolean isEmpty = U2().isEmpty();
                RecyclerView recyclerView = dGd.d;
                if (isEmpty) {
                    A2d a2d = new A2d(20, this);
                    SingleSubject singleSubject = this.t0;
                    singleSubject.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, a2d);
                    C0973Bre c0973Bre = this.s0;
                    if (c0973Bre != null) {
                        SingleObserveOn singleObserveOn = new SingleObserveOn(singleFlatMap, c0973Bre.i());
                        C4377Hwd c4377Hwd = new C4377Hwd(this, 6, recyclerView);
                        CompositeDisposable compositeDisposable3 = this.p0;
                        if (compositeDisposable3 != null) {
                            LZj.w0(singleObserveOn, c4377Hwd, compositeDisposable3);
                        } else {
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                } else {
                    W2(recyclerView);
                }
                Observable observable = this.j0;
                if (observable != null) {
                    Single c0 = observable.c0();
                    C0973Bre c0973Bre2 = this.s0;
                    if (c0973Bre2 != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c0, c0973Bre2.k());
                        C0973Bre c0973Bre3 = this.s0;
                        if (c0973Bre3 != null) {
                            SingleObserveOn singleObserveOn2 = new SingleObserveOn(singleSubscribeOn, c0973Bre3.i());
                            GGd gGd = new GGd(this, 6);
                            CompositeDisposable compositeDisposable4 = this.p0;
                            if (compositeDisposable4 != null) {
                                LZj.w0(singleObserveOn2, gGd, compositeDisposable4);
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                }
                BehaviorSubject behaviorSubject = this.q0;
                if (behaviorSubject != null) {
                    Observables.a.getClass();
                    Observable a2 = Observables.a(this.h0, behaviorSubject);
                    C0973Bre c0973Bre4 = this.s0;
                    if (c0973Bre4 != null) {
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(a2, c0973Bre4.d());
                        C0973Bre c0973Bre5 = this.s0;
                        if (c0973Bre5 != null) {
                            ObservableObserveOn u0 = observableSubscribeOn.u0(c0973Bre5.d());
                            EGd eGd = new EGd(0, c12904Xog.c);
                            CompositeDisposable compositeDisposable5 = this.p0;
                            if (compositeDisposable5 != null) {
                                LZj.p0(u0, eGd, compositeDisposable5);
                                return;
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("sendButtonClickSubject");
                throw null;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0133  */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStoryRecipientItemClickedEvent(C30991mXh c30991mXh) {
        Completable q;
        CompositeDisposable compositeDisposable;
        GYd gYd;
        if (c30991mXh.b) {
            LinkedHashSet U2 = U2();
            XMh xMh = c30991mXh.a;
            U2.add(xMh);
            if (xMh.b.b()) {
                AbstractC0690Be3.o0(U2(), new HGd(c30991mXh, 1), true);
            }
            boolean d = xMh.d();
            J7d j7d = this.g0;
            if (d) {
                CompletableOnErrorComplete q2 = j7d.a(new DIh(C28192kRf.Z, new FGd(this, c30991mXh, 1), null, 10)).l(new GGd(this, 1)).q();
                CompositeDisposable compositeDisposable2 = this.p0;
                if (compositeDisposable2 != null) {
                    LZj.l0(q2, compositeDisposable2);
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            }
            JSh jSh = JSh.BUSINESS;
            GYd gYd2 = GYd.TIER_STANDARD;
            Integer num = xMh.t;
            JSh jSh2 = xMh.b;
            if (jSh2 == jSh) {
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.m0.getValue();
                if (linkedHashSet != null && linkedHashSet.contains(xMh.a)) {
                    FGd fGd = new FGd(this, c30991mXh, 2);
                    O76 o76 = new O76(this.Z, this.e0, new C17502cSa((AbstractC15274an0) C28192kRf.Z, "PostStoryTrayBottomSheetPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o76.w(R.string.music_cant_post_title);
                    o76.j(R.string.music_cant_post_message);
                    O76.d(o76, R.string.okay, fGd, true, 8);
                    P76 b = o76.b();
                    this.e0.w(b, b.m0, null);
                } else {
                    if (xMh.f()) {
                        if (num != null) {
                            int intValue = num.intValue();
                            GYd[] values = GYd.values();
                            int length = values.length;
                            for (int i = 0; i < length; i++) {
                                gYd = values[i];
                                if (gYd.a == intValue) {
                                    break;
                                }
                            }
                        }
                        gYd = null;
                        if (gYd == gYd2) {
                            q = j7d.a(new C7427Nme(null));
                            compositeDisposable = this.p0;
                            if (compositeDisposable == null) {
                                LZj.l0(q, compositeDisposable);
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        }
                    }
                    C28192kRf c28192kRf = C28192kRf.Z;
                    FGd fGd2 = new FGd(this, c30991mXh, 3);
                    CompositeDisposable compositeDisposable3 = this.p0;
                    if (compositeDisposable3 != null) {
                        q = j7d.a(new IIh(xMh.a, c28192kRf, fGd2, xMh.c, compositeDisposable3)).l(new GGd(this, 2)).q();
                        compositeDisposable = this.p0;
                        if (compositeDisposable == null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
            }
            EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.COMMUNITY;
            EnumC41307uF8 enumC41307uF82 = xMh.f;
            if (enumC41307uF82 == enumC41307uF8) {
                Single c = j7d.c(new FIh(C28192kRf.Z));
                C0973Bre c0973Bre = this.s0;
                if (c0973Bre != null) {
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c, c0973Bre.i());
                    C0973Bre c0973Bre2 = this.s0;
                    if (c0973Bre2 != null) {
                        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()), new C4377Hwd(this, 5, c30991mXh)), new GGd(this, 4));
                        CompositeDisposable compositeDisposable4 = this.p0;
                        if (compositeDisposable4 != null) {
                            LZj.q0(singleDoOnError, compositeDisposable4);
                        } else {
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            }
            if (enumC41307uF82 == EnumC41307uF8.SHARED) {
                EDd eDd = new EDd(this, 4, c30991mXh);
                CompletableOnErrorComplete q3 = j7d.a(new GIh(C28192kRf.Z, new C45260xCd(7, eDd), new FGd(this, c30991mXh, 0), new C48631zjd(23, eDd))).l(new GGd(this, 0)).q();
                CompositeDisposable compositeDisposable5 = this.p0;
                if (compositeDisposable5 != null) {
                    LZj.l0(q3, compositeDisposable5);
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            }
            Boolean bool = xMh.u;
            if (bool == null) {
                if (num != null) {
                    int intValue2 = num.intValue();
                    for (GYd gYd3 : GYd.values()) {
                        if (gYd3.a == intValue2) {
                            bool = gYd3;
                            break;
                        }
                    }
                }
                bool = null;
            }
            if (bool == gYd2) {
                if (jSh2.b()) {
                    Iterator it = U2().iterator();
                    while (it.hasNext()) {
                        if (((XMh) it.next()).f()) {
                            it.remove();
                        }
                    }
                } else if (xMh.f()) {
                    Iterator it2 = U2().iterator();
                    while (it2.hasNext()) {
                        if (((XMh) it2.next()).b.b()) {
                            it2.remove();
                        }
                    }
                }
            }
        } else {
            AbstractC0690Be3.o0(U2(), new HGd(c30991mXh, 0), true);
        }
        BehaviorSubject behaviorSubject = this.r0;
        if (behaviorSubject != null) {
            behaviorSubject.onNext(U2());
        } else {
            AbstractC2032Dq9.T("postToRecipientsSubject");
            throw null;
        }
    }
}
