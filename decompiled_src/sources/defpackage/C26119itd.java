package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: itd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26119itd {
    public final C12606Xab a;
    public final C27457jtd b;
    public final C40412tab c;
    public final C28418kcb d;
    public final C22765gNj e;
    public CBf f = CBf.c;
    public final BehaviorSubject g = BehaviorSubject.c1();
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public ViewGroup j;
    public final int k;
    public int l;

    public C26119itd(C12606Xab c12606Xab, C27457jtd c27457jtd, C40412tab c40412tab, C28418kcb c28418kcb, C28153kPi c28153kPi, C22765gNj c22765gNj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c12606Xab;
        this.b = c27457jtd;
        this.c = c40412tab;
        this.d = c28418kcb;
        this.e = c22765gNj;
        Boolean bool = Boolean.FALSE;
        this.h = new BehaviorSubject(bool);
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.i = behaviorSubject;
        new ObservableHide(behaviorSubject);
        this.k = R.string.search_area_button;
        this.l = R.string.search_area_loading;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c35020pYa, "PlaceDiscoverySearchButton");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r10 != defpackage.CBf.c) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(CBf cBf) {
        boolean z;
        if (cBf != CBf.a) {
            CBf cBf2 = CBf.b;
        }
        int i = AbstractC24784htd.a[cBf.ordinal()];
        CBf cBf3 = this.f;
        C27457jtd c27457jtd = this.b;
        if (cBf != cBf3) {
            if (i == 1) {
                c27457jtd.c(this.l);
                c27457jtd.d(true);
            } else if (i == 2) {
                c27457jtd.c(R.string.search_no_places);
                c27457jtd.d(false);
            } else {
                BehaviorSubject behaviorSubject = this.i;
                if (i == 3) {
                    c27457jtd.c(this.k);
                    c27457jtd.d(false);
                    behaviorSubject.onNext(Boolean.TRUE);
                } else if (i == 4) {
                    c27457jtd.d(false);
                    C15065adb f = this.a.f();
                    if (f != null) {
                        f.g();
                    }
                    behaviorSubject.onNext(Boolean.FALSE);
                    z = false;
                } else {
                    throw new RuntimeException();
                }
            }
            z = true;
        }
        C40412tab c40412tab = this.c;
        boolean a = Spk.a(c40412tab);
        BehaviorSubject behaviorSubject2 = this.h;
        if (!a) {
            behaviorSubject2.onNext(Boolean.FALSE);
            c27457jtd.a(false);
            b(false);
        } else {
            behaviorSubject2.onNext(Boolean.valueOf(z));
            if (c40412tab.a() == EnumC7513Nqh.i0 || c40412tab.a() == EnumC7513Nqh.j0) {
                if (!c27457jtd.f) {
                    c27457jtd.b();
                }
                View view = c27457jtd.c;
                if (view != null) {
                    c27457jtd.e = view.findViewById(R.id.f111050_resource_name_obfuscated_res_0x7f0b1089);
                } else {
                    AbstractC2032Dq9.T("searchButton");
                    throw null;
                }
            }
            b(z);
            if (z != c27457jtd.g) {
                if (z) {
                    if (!c27457jtd.f) {
                        c27457jtd.b();
                    }
                    View view2 = c27457jtd.c;
                    if (view2 != null && !c27457jtd.g) {
                        view2.clearAnimation();
                        View view3 = c27457jtd.c;
                        if (view3 != null) {
                            view3.setVisibility(0);
                            View view4 = c27457jtd.c;
                            if (view4 != null) {
                                view4.animate().alpha(1.0f).setDuration(250L).withLayer();
                                c27457jtd.g = true;
                            } else {
                                AbstractC2032Dq9.T("searchButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("searchButton");
                            throw null;
                        }
                    }
                } else {
                    c27457jtd.a(true);
                }
            }
        }
        this.f = cBf;
    }

    public final void b(boolean z) {
        int dimension;
        int i;
        int i2;
        int i3 = this.e.a;
        C40412tab c40412tab = this.c;
        if ((c40412tab.a() == EnumC7513Nqh.i0 || c40412tab.a() == EnumC7513Nqh.j0) && i3 > 0) {
            ViewGroup viewGroup = this.j;
            if (viewGroup != null) {
                dimension = i3 + ((int) viewGroup.getResources().getDimension(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c));
            } else {
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
        } else {
            dimension = 0;
        }
        C27457jtd c27457jtd = this.b;
        if (!c27457jtd.f) {
            c27457jtd.b();
        }
        View view = c27457jtd.c;
        if (view != null) {
            view.clearAnimation();
            if (z) {
                View view2 = c27457jtd.c;
                if (view2 != null) {
                    if (LZj.v(view2) != dimension) {
                        View view3 = c27457jtd.c;
                        if (view3 != null) {
                            view3.animate().alpha(1.0f).setDuration(250L).withLayer();
                        } else {
                            AbstractC2032Dq9.T("searchButton");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("searchButton");
                    throw null;
                }
            }
            View view4 = c27457jtd.c;
            if (view4 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                marginLayoutParams.bottomMargin = dimension;
                view4.setLayoutParams(marginLayoutParams);
                if (z) {
                    ViewGroup viewGroup2 = this.j;
                    if (viewGroup2 != null) {
                        i = (int) viewGroup2.getResources().getDimension(R.dimen.f55240_resource_name_obfuscated_res_0x7f070f65);
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                } else {
                    i = 0;
                }
                if (dimension == 0) {
                    i2 = 0;
                } else {
                    i2 = dimension + i;
                }
                this.d.a(new Rect(0, 0, 0, i2));
                return;
            }
            AbstractC2032Dq9.T("searchButton");
            throw null;
        }
        AbstractC2032Dq9.T("searchButton");
        throw null;
    }
}
