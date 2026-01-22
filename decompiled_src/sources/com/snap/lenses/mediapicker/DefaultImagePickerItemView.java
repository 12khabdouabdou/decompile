package com.snap.lenses.mediapicker;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC16696bqk;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC3572Gjj;
import defpackage.AbstractC5740Kjj;
import defpackage.B69;
import defpackage.C0268Ajj;
import defpackage.C10137Sm5;
import defpackage.C12718Xfi;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C29032l49;
import defpackage.CT;
import defpackage.FJ7;
import defpackage.InterfaceC6869Mm0;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultImagePickerItemView extends FrameLayout implements Consumer, InterfaceC6869Mm0 {
    public static final C22660gIj j0;
    public SnapImageView a;
    public View b;
    public TextView c;
    public View e0;
    public View f0;
    public int g0;
    public AbstractC15274an0 h0;
    public final C12718Xfi i0;
    public View t;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        j0 = new C22660gIj(c21323fIj);
    }

    public DefaultImagePickerItemView(Context context) {
        super(context);
        this.h0 = CT.Z;
        this.i0 = new C12718Xfi(new C10137Sm5(28, this));
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.h0 = abstractC15274an0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void accept(C29032l49 c29032l49) {
        float f;
        int i;
        int i2;
        int i3;
        SnapImageView snapImageView = this.a;
        if (snapImageView != null) {
            boolean z = c29032l49.c;
            float f2 = 0.9f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.9f;
            }
            snapImageView.setAlpha(f);
            TextView textView = this.c;
            if (textView != null) {
                if (z) {
                    f2 = 1.0f;
                }
                textView.setAlpha(f2);
                View view = this.b;
                if (view != null) {
                    int i4 = 8;
                    if (c29032l49.f) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    View view2 = this.t;
                    if (view2 != null) {
                        if (c29032l49.g) {
                            i2 = 0;
                        } else {
                            i2 = 8;
                        }
                        view2.setVisibility(i2);
                        View view3 = this.e0;
                        if (view3 != null) {
                            if (c29032l49.h) {
                                i3 = 0;
                            } else {
                                i3 = 8;
                            }
                            view3.setVisibility(i3);
                            View view4 = this.f0;
                            if (view4 != null) {
                                if (c29032l49.i) {
                                    i4 = 0;
                                }
                                view4.setVisibility(i4);
                                C0268Ajj c0268Ajj = C0268Ajj.a;
                                AbstractC5740Kjj abstractC5740Kjj = c29032l49.b;
                                if (!AbstractC2032Dq9.j(abstractC5740Kjj, c0268Ajj) && (abstractC5740Kjj instanceof AbstractC3572Gjj)) {
                                    AbstractC16696bqk abstractC16696bqk = c29032l49.d;
                                    boolean z2 = abstractC16696bqk instanceof B69;
                                    C22660gIj c22660gIj = j0;
                                    if (z2) {
                                        B69 b69 = (B69) abstractC16696bqk;
                                        float f3 = b69.a;
                                        float f4 = b69.b;
                                        float f5 = b69.c;
                                        float f6 = b69.d;
                                        FJ7 fj7 = new FJ7(f3, f4, f5, f6);
                                        float f7 = f5 - b69.a;
                                        float f8 = this.g0;
                                        int max = (int) Math.max(f8 / f7, f8 / (f6 - f4));
                                        C21323fIj b = c22660gIj.b();
                                        b.g(max, max, false);
                                        b.k(fj7);
                                        c22660gIj = new C22660gIj(b);
                                    }
                                    SnapImageView snapImageView2 = this.a;
                                    if (snapImageView2 != null) {
                                        snapImageView2.i(c22660gIj);
                                        SnapImageView snapImageView3 = this.a;
                                        if (snapImageView3 != null) {
                                            snapImageView3.h(Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj).a()), this.h0.b("lensImagePickerIcon"));
                                            TextView textView2 = this.c;
                                            if (textView2 != null) {
                                                textView2.setText(c29032l49.e);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("labelView");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("imageView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("editButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkmark");
                        throw null;
                    }
                    AbstractC2032Dq9.T("border");
                    throw null;
                }
                AbstractC2032Dq9.T("overlay");
                throw null;
            }
            AbstractC2032Dq9.T("labelView");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.f101970_resource_name_obfuscated_res_0x7f0b0aad);
        this.b = findViewById(R.id.f101990_resource_name_obfuscated_res_0x7f0b0aaf);
        this.c = (TextView) findViewById(R.id.f102140_resource_name_obfuscated_res_0x7f0b0ac4);
        this.t = findViewById(R.id.f91230_resource_name_obfuscated_res_0x7f0b02b5);
        this.e0 = findViewById(R.id.f101930_resource_name_obfuscated_res_0x7f0b0aa8);
        this.f0 = findViewById(R.id.f97860_resource_name_obfuscated_res_0x7f0b07cd);
        SnapImageView snapImageView = this.a;
        if (snapImageView != null) {
            snapImageView.i(j0);
            this.g0 = getResources().getDimensionPixelSize(R.dimen.f44460_resource_name_obfuscated_res_0x7f0708f4);
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i2, i2);
    }

    public DefaultImagePickerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h0 = CT.Z;
        this.i0 = new C12718Xfi(new C10137Sm5(28, this));
    }

    public DefaultImagePickerItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = CT.Z;
        this.i0 = new C12718Xfi(new C10137Sm5(28, this));
    }
}
