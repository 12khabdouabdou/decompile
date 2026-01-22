package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: aR3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14804aR3 extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final C17502cSa Y;
    public final Context Z;
    public final InterfaceC8509Pm9 e0;
    public final GP6 f0;
    public final UOg g0;
    public final F52 h0;
    public final AbstractC9828Rxb i0;
    public final U53 j0;
    public final T67 k0;
    public final C12718Xfi l0;
    public final C37397rK5 m0;
    public final C0973Bre n0;
    public final CompositeDisposable o0;
    public final C12718Xfi p0;

    public C14804aR3(C17502cSa c17502cSa, Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, GP6 gp6, UOg uOg, F52 f52, AbstractC9828Rxb abstractC9828Rxb, U53 u53, T67 t67) {
        super(c17502cSa, null, null);
        this.Y = c17502cSa;
        this.Z = context;
        this.e0 = interfaceC8509Pm9;
        this.f0 = gp6;
        this.g0 = uOg;
        this.h0 = f52;
        this.i0 = abstractC9828Rxb;
        this.j0 = u53;
        this.k0 = t67;
        C12718Xfi c12718Xfi = new C12718Xfi(new XQ3(this, 1));
        this.l0 = c12718Xfi;
        this.m0 = ((C28727kqc) new C28727kqc().c(((AbstractC19370dqc) c12718Xfi.getValue()).n())).d();
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "ContentDebugViewerPageController"));
        this.o0 = new CompositeDisposable();
        this.p0 = new C12718Xfi(new XQ3(this, 0));
    }

    public final SnapFontTextView B(String str) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(this.Z);
        snapFontTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        snapFontTextView.setTextAlignment(4);
        snapFontTextView.setBackgroundColor(-3355444);
        snapFontTextView.setText(str);
        snapFontTextView.setTextColor(-1);
        return snapFontTextView;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return this.m0;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (ViewGroup) this.p0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.k0.dispose();
        this.o0.j();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Single singleJust;
        Single single;
        boolean z5;
        boolean z6;
        boolean z7;
        Maybe maybeError;
        Maybe maybeSubscribeOn;
        super.i();
        ObservableTake N0 = this.e0.j().N0(1L);
        YQ3 yq3 = new YQ3(this, 0);
        CompositeDisposable compositeDisposable = this.o0;
        LZj.p0(N0, yq3, compositeDisposable);
        AbstractC9828Rxb abstractC9828Rxb = this.i0;
        boolean z8 = true;
        if (abstractC9828Rxb instanceof C41129u72) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof C18617dHg;
        }
        if (z) {
            singleJust = new SingleJust(Collections.singletonList(abstractC9828Rxb));
        } else {
            if (abstractC9828Rxb instanceof APh) {
                z2 = true;
            } else {
                z2 = abstractC9828Rxb instanceof C29057l5c;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC9828Rxb instanceof ZUh;
            }
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (z3) {
                boolean w = Grk.w(abstractC9828Rxb);
                Boolean v = Grk.v(abstractC9828Rxb);
                if (v != null) {
                    boolean booleanValue = v.booleanValue();
                    boolean z9 = abstractC9828Rxb instanceof C29057l5c;
                    String str = abstractC9828Rxb.a;
                    GP6 gp6 = this.f0;
                    if (z9) {
                        maybeError = gp6.h(str);
                    } else {
                        if (abstractC9828Rxb instanceof ZUh) {
                            gp6.getClass();
                            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str, 9)), gp6.d.k());
                        } else if (abstractC9828Rxb instanceof APh) {
                            gp6.getClass();
                            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str, 8)), gp6.d.k());
                        } else {
                            if (abstractC9828Rxb instanceof C18617dHg) {
                                z5 = true;
                            } else {
                                z5 = abstractC9828Rxb instanceof C41129u72;
                            }
                            if (z5) {
                                z6 = true;
                            } else {
                                z6 = abstractC9828Rxb instanceof C5644Kf7;
                            }
                            if (z6) {
                                z7 = true;
                            } else {
                                z7 = abstractC9828Rxb instanceof C44688wmd;
                            }
                            if (!z7) {
                                z8 = abstractC9828Rxb instanceof C38433s62;
                            }
                            if (z8) {
                                maybeError = new MaybeError(new IllegalArgumentException("Invalid ContentId type for getSnapIdsForEntry."));
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        maybeError = maybeSubscribeOn;
                    }
                    single = new SingleMap(new MaybeSwitchIfEmptySingle(maybeError, new SingleJust(c38757sL6)), new C6264Lj0(abstractC9828Rxb, w, booleanValue, 3));
                } else {
                    single = null;
                }
                singleJust = single;
                if (singleJust == null) {
                    singleJust = new SingleJust(c38757sL6);
                }
            } else {
                if (abstractC9828Rxb instanceof C5644Kf7) {
                    z4 = true;
                } else {
                    z4 = abstractC9828Rxb instanceof C44688wmd;
                }
                if (!z4) {
                    z8 = abstractC9828Rxb instanceof C38433s62;
                }
                if (z8) {
                    singleJust = new SingleJust(c38757sL6);
                } else {
                    throw new RuntimeException();
                }
            }
        }
        LZj.w0(new SingleObserveOn(new SingleFlatMapIterableObservable(singleJust, C48047zI2.f0).M(new ZQ3(0, this), 2).T0(16), this.n0.i()), new YQ3(this, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    public final SnapFontTextView z(String str) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(this.Z);
        snapFontTextView.setText(str);
        snapFontTextView.setTextColor(-1);
        return snapFontTextView;
    }
}
