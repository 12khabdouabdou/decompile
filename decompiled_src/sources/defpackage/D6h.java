package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class D6h extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public ImageView f0;
    public ImageView g0;
    public C0973Bre h0;
    public AbstractC42393v3h i0;
    public final CompositeDisposable j0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C25031i4h c25031i4h = (C25031i4h) ex0;
        this.h0 = c25031i4h.a;
        this.i0 = c25031i4h.c;
        this.Z = (SnapFontTextView) view.findViewById(R.id.f119850_resource_name_obfuscated_res_0x7f0b16cc);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f119830_resource_name_obfuscated_res_0x7f0b16ca);
        this.f0 = (ImageView) view.findViewById(R.id.f119840_resource_name_obfuscated_res_0x7f0b16cb);
        this.g0 = (ImageView) view.findViewById(R.id.f119820_resource_name_obfuscated_res_0x7f0b16c9);
    }

    public final void G(String str) {
        if (str == null) {
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                ImageView imageView = this.f0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("subtitleIconView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("subtitleView");
            throw null;
        }
        AbstractC42393v3h abstractC42393v3h = this.i0;
        if (abstractC42393v3h != null) {
            F4h d = abstractC42393v3h.F1().d(str);
            if (!str.equals("")) {
                D4h d4h = d.a;
                d4h.getClass();
                if (!D4h.t0.contains(d4h)) {
                    SnapFontTextView snapFontTextView2 = this.e0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                        ImageView imageView2 = this.f0;
                        if (imageView2 != null) {
                            imageView2.setVisibility(0);
                            SnapFontTextView snapFontTextView3 = this.e0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 22, str));
                                return;
                            } else {
                                AbstractC2032Dq9.T("subtitleView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("subtitleIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtitleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView4 = this.e0;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setVisibility(8);
                ImageView imageView3 = this.f0;
                if (imageView3 != null) {
                    imageView3.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("subtitleIconView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("subtitleView");
            throw null;
        }
        AbstractC2032Dq9.T("specsCoreComponent");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        E6h e6h = (E6h) c5949Ku;
        CompositeDisposable compositeDisposable = this.j0;
        compositeDisposable.j();
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setText(e6h.X);
            if (e6h.Z) {
                ImageView imageView = this.g0;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ImageView imageView2 = this.g0;
                    if (imageView2 != null) {
                        imageView2.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 21, e6h));
                    } else {
                        AbstractC2032Dq9.T("clearSectionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("clearSectionView");
                    throw null;
                }
            } else {
                ImageView imageView3 = this.g0;
                if (imageView3 != null) {
                    imageView3.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("clearSectionView");
                    throw null;
                }
            }
            String str2 = e6h.g0;
            if (str2 != null && !str2.equals("") && e6h.e0) {
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(str2);
                    AbstractC23695h4h abstractC23695h4h = e6h.f0;
                    if (abstractC23695h4h instanceof AU2) {
                        str = abstractC23695h4h.d;
                    } else {
                        str = null;
                    }
                    G(str);
                    AbstractC42393v3h abstractC42393v3h = this.i0;
                    if (abstractC42393v3h != null) {
                        PublishSubject d = abstractC42393v3h.S1().d();
                        C0973Bre c0973Bre = this.h0;
                        if (c0973Bre != null) {
                            F06 k = c0973Bre.k();
                            d.getClass();
                            ObservableDistinctUntilChanged S = new ObservableFilter(new ObservableSubscribeOn(d, k), new C6905Mnf(16, e6h)).S(Functions.a);
                            C0973Bre c0973Bre2 = this.h0;
                            if (c0973Bre2 != null) {
                                LZj.p0(S.u0(c0973Bre2.i()), new C27748k6h(1, this), compositeDisposable);
                                return;
                            } else {
                                AbstractC2032Dq9.T("schedulers");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("specsCoreComponent");
                    throw null;
                }
                AbstractC2032Dq9.T("subtitleView");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.j0.j();
    }
}
