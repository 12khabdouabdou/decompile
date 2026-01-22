package com.snap.scan.creativekit;

import android.content.Context;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35401ppk;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC43144vd4;
import defpackage.AbstractC43165ve3;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C26715jL2;
import defpackage.C28378kaf;
import defpackage.C31448msf;
import defpackage.C36032qIj;
import defpackage.C40471td4;
import defpackage.C41807ud4;
import defpackage.C42764vL2;
import defpackage.InterfaceC44481wd4;
import defpackage.R4i;
import defpackage.TK2;
import defpackage.WK2;
import defpackage.XK2;
import defpackage.YK2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes7.dex */
public final class DefaultCreativeKitWebCardView extends ConstraintLayout implements InterfaceC44481wd4 {
    public SnapImageView p0;
    public SnapFontTextView q0;
    public ViewGroup r0;
    public SnapFontTextView s0;
    public SnapImageView t0;
    public ScButton u0;
    public ScButton v0;
    public SnapCancelButton w0;
    public SnapImageView x0;
    public ObservableRefCount y0;

    public DefaultCreativeKitWebCardView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        C28378kaf c28378kaf;
        int i3 = 0;
        AbstractC43144vd4 abstractC43144vd4 = (AbstractC43144vd4) obj;
        if (abstractC43144vd4 instanceof C40471td4) {
            C40471td4 c40471td4 = (C40471td4) abstractC43144vd4;
            String str = c40471td4.a;
            if (str != null && str.length() != 0) {
                float dimension = g().getContext().getResources().getDimension(R.dimen.f54870_resource_name_obfuscated_res_0x7f070f3d);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.j(dimension);
                c21323fIj.k(new Object());
                g().i(new C22660gIj(c21323fIj));
                g().h(Uri.parse(str), C31448msf.f0);
            }
            String str2 = c40471td4.b;
            if (str2 != null && str2.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                SnapFontTextView snapFontTextView = this.q0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str2);
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = this.q0;
            if (snapFontTextView2 != null) {
                if (!z) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapFontTextView2.setVisibility(i);
                String str3 = c40471td4.d;
                if (str3 != null && !R4i.w1(str3)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                String k = AbstractC35401ppk.k(c40471td4.c);
                if (k != null && k.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3 && z2) {
                    ViewGroup viewGroup = this.r0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("publisherContainer");
                        throw null;
                    }
                }
                ViewGroup viewGroup2 = this.r0;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                    SnapFontTextView snapFontTextView3 = this.s0;
                    if (snapFontTextView3 != null) {
                        boolean z4 = !z3;
                        snapFontTextView3.setClickable(z4);
                        g().setClickable(z4);
                        SnapImageView h = h();
                        if (z3) {
                            i2 = 8;
                        } else {
                            i2 = 0;
                        }
                        h.setVisibility(i2);
                        SnapImageView snapImageView = this.x0;
                        if (snapImageView != null) {
                            if (z3) {
                                i3 = 8;
                            }
                            snapImageView.setVisibility(i3);
                            if (!z2) {
                                SnapFontTextView snapFontTextView4 = this.s0;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setText(str3);
                                } else {
                                    AbstractC2032Dq9.T("publisherNameView");
                                    throw null;
                                }
                            }
                            int color = getContext().getResources().getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
                            if (c40471td4.e) {
                                c28378kaf = new C28378kaf(color);
                                c28378kaf.a(true);
                                h().clearColorFilter();
                            } else {
                                c28378kaf = new C28378kaf(-1);
                                c28378kaf.a(true);
                                c28378kaf.c(AbstractC39113sc5.W(2.0f, getContext()), 0.0f, color);
                                h().setColorFilter(color, PorterDuff.Mode.SRC_IN);
                            }
                            h().setBackgroundDrawable(c28378kaf);
                            return;
                        }
                        AbstractC2032Dq9.T("rightArrow");
                        throw null;
                    }
                    AbstractC2032Dq9.T("publisherNameView");
                    throw null;
                }
                AbstractC2032Dq9.T("publisherContainer");
                throw null;
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }
        abstractC43144vd4.equals(C41807ud4.a);
    }

    public final SnapImageView g() {
        SnapImageView snapImageView = this.p0;
        if (snapImageView != null) {
            return snapImageView;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    public final SnapImageView h() {
        SnapImageView snapImageView = this.t0;
        if (snapImageView != null) {
            return snapImageView;
        }
        AbstractC2032Dq9.T("subscribeButton");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.p0 = (SnapImageView) findViewById(R.id.f114960_resource_name_obfuscated_res_0x7f0b132d);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.f114980_resource_name_obfuscated_res_0x7f0b132f);
        this.q0 = snapFontTextView;
        if (snapFontTextView != null) {
            snapFontTextView.setTypefaceStyle(2);
            this.r0 = (ViewGroup) findViewById(R.id.f114970_resource_name_obfuscated_res_0x7f0b132e);
            this.s0 = (SnapFontTextView) findViewById(R.id.f114930_resource_name_obfuscated_res_0x7f0b132a);
            ScButton scButton = (ScButton) findViewById(R.id.f114880_resource_name_obfuscated_res_0x7f0b131c);
            this.u0 = scButton;
            if (scButton != null) {
                scButton.b.setTypefaceStyle(2);
                this.v0 = (ScButton) findViewById(R.id.f115130_resource_name_obfuscated_res_0x7f0b136a);
                SnapCancelButton snapCancelButton = (SnapCancelButton) findViewById(R.id.f114920_resource_name_obfuscated_res_0x7f0b1326);
                this.w0 = snapCancelButton;
                if (snapCancelButton != null) {
                    snapCancelButton.setTypefaceStyle(1);
                    this.t0 = (SnapImageView) findViewById(R.id.f114950_resource_name_obfuscated_res_0x7f0b132c);
                    this.x0 = (SnapImageView) findViewById(R.id.f114940_resource_name_obfuscated_res_0x7f0b132b);
                    ScButton scButton2 = this.u0;
                    if (scButton2 != null) {
                        ObservableMap observableMap = new ObservableMap(new C36032qIj(scButton2, 0), TK2.o0);
                        ScButton scButton3 = this.v0;
                        if (scButton3 != null) {
                            ObservableMap observableMap2 = new ObservableMap(new C36032qIj(scButton3, 0), WK2.p0);
                            SnapCancelButton snapCancelButton2 = this.w0;
                            if (snapCancelButton2 != null) {
                                ObservableMap observableMap3 = new ObservableMap(new C36032qIj(snapCancelButton2, 0), XK2.p0);
                                SnapFontTextView snapFontTextView2 = this.s0;
                                if (snapFontTextView2 != null) {
                                    this.y0 = Observable.q0(AbstractC43165ve3.Y(observableMap, observableMap2, observableMap3, new ObservableMap(new C36032qIj(snapFontTextView2, 0), YK2.p0), new ObservableMap(new C36032qIj(h(), 0), C26715jL2.p0), new ObservableMap(new C36032qIj(g(), 0), C42764vL2.p0))).E0();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("publisherNameView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("cancelButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("sendUrlToChatButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("attachUrlToSnapButton");
                    throw null;
                }
                AbstractC2032Dq9.T("cancelButton");
                throw null;
            }
            AbstractC2032Dq9.T("attachUrlToSnapButton");
            throw null;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    public DefaultCreativeKitWebCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCreativeKitWebCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
