package com.snap.lenses.app.camera.favorites.action;

import android.animation.LayoutTransition;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32405nb7;
import defpackage.C10027Sh0;
import defpackage.C25718ib7;
import defpackage.C27055jb7;
import defpackage.C28392kb7;
import defpackage.C29729lb7;
import defpackage.C36032qIj;
import defpackage.CH0;
import defpackage.InterfaceC33743ob7;
import defpackage.LZj;
import defpackage.NH3;
import defpackage.OH3;
import defpackage.QFa;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class BadgeFavoriteActionView extends FrameLayout implements InterfaceC33743ob7, OH3 {
    public static final /* synthetic */ int h0 = 0;
    public SnapImageView a;
    public SnapFontTextView b;
    public ViewGroup c;
    public final LayoutTransition e0;
    public boolean f0;
    public final ObservableRefCount g0;
    public AbstractC32405nb7 t;

    public BadgeFavoriteActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC33743ob7
    public final Observable a() {
        return this.g0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC32405nb7 abstractC32405nb7 = (AbstractC32405nb7) obj;
        this.t = abstractC32405nb7;
        if (abstractC32405nb7 instanceof C25718ib7) {
            b(((C25718ib7) abstractC32405nb7).a);
            return;
        }
        if (abstractC32405nb7 instanceof C27055jb7) {
            setVisibility(0);
            SnapFontTextView snapFontTextView = this.b;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                setActivated(true);
                animate().withStartAction(new CH0(this, 1)).setDuration(300L).alpha(1.0f).start();
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
        if (abstractC32405nb7 instanceof C28392kb7) {
            setVisibility(0);
            SnapFontTextView snapFontTextView2 = this.b;
            if (snapFontTextView2 != null) {
                LZj.E0(snapFontTextView2, this.f0);
                setActivated(false);
                animate().withStartAction(new CH0(this, 1)).setDuration(300L).alpha(1.0f).start();
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
        if (abstractC32405nb7 instanceof C29729lb7) {
            setVisibility(0);
            SnapFontTextView snapFontTextView3 = this.b;
            if (snapFontTextView3 != null) {
                LZj.E0(snapFontTextView3, this.f0);
                setActivated(false);
                animate().withStartAction(new CH0(this, 1)).setDuration(300L).alpha(0.7f).start();
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new CH0(this, 0)).start();
            return;
        }
        animate().cancel();
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setLayoutTransition(null);
            setVisibility(8);
            setAlpha(0.0f);
            return;
        }
        AbstractC2032Dq9.T("backgroundView");
        throw null;
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        int i;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int i2;
        NH3 nh3 = (NH3) obj;
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            if (nh3.a) {
                i = R.drawable.f73120_resource_name_obfuscated_res_0x7f080411;
            } else {
                i = R.drawable.f73110_resource_name_obfuscated_res_0x7f080410;
            }
            viewGroup.setBackgroundResource(i);
            boolean z = nh3.c;
            this.f0 = z;
            if (z) {
                dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f44590_resource_name_obfuscated_res_0x7f070901);
                dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f44600_resource_name_obfuscated_res_0x7f070902);
                i2 = 8388627;
            } else {
                dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f44610_resource_name_obfuscated_res_0x7f070903);
                dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f44620_resource_name_obfuscated_res_0x7f070904);
                i2 = 17;
            }
            ViewGroup viewGroup2 = this.c;
            if (viewGroup2 != null) {
                LZj.f0(viewGroup2, dimensionPixelOffset);
                ViewGroup viewGroup3 = this.c;
                if (viewGroup3 != null) {
                    LZj.g0(viewGroup3, dimensionPixelOffset);
                    SnapImageView snapImageView = this.a;
                    if (snapImageView != null) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapImageView.getLayoutParams();
                        layoutParams.width = dimensionPixelOffset2;
                        layoutParams.height = dimensionPixelOffset2;
                        layoutParams.gravity = i2;
                        snapImageView.setLayoutParams(layoutParams);
                        return;
                    }
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
                AbstractC2032Dq9.T("backgroundView");
                throw null;
            }
            AbstractC2032Dq9.T("backgroundView");
            throw null;
        }
        AbstractC2032Dq9.T("backgroundView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.f103100_resource_name_obfuscated_res_0x7f0b0b87);
        this.b = (SnapFontTextView) findViewById(R.id.f103110_resource_name_obfuscated_res_0x7f0b0b88);
        this.c = (ViewGroup) findViewById(R.id.f103090_resource_name_obfuscated_res_0x7f0b0b86);
        b(false);
    }

    public BadgeFavoriteActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BadgeFavoriteActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = new C25718ib7(true);
        this.e0 = new LayoutTransition();
        this.f0 = true;
        Observable L0 = new C36032qIj(this, 0).L0(new C10027Sh0(24, this));
        QFa qFa = QFa.a;
        this.g0 = L0.E0();
    }
}
