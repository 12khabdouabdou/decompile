package com.snap.lenses.app.camera.favorites.action;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32405nb7;
import defpackage.AbstractC41828ue3;
import defpackage.C24366had;
import defpackage.C25718ib7;
import defpackage.C27055jb7;
import defpackage.C28392kb7;
import defpackage.C29729lb7;
import defpackage.C36032qIj;
import defpackage.C39004sX3;
import defpackage.C42804vN0;
import defpackage.C48971zz1;
import defpackage.EnumC6195Lff;
import defpackage.InterfaceC33743ob7;
import defpackage.JT5;
import defpackage.QFa;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class ButtonFavoriteActionView extends FrameLayout implements InterfaceC33743ob7 {
    public ImageView a;
    public AbstractC32405nb7 b;
    public final ObservableRefCount c;

    public ButtonFavoriteActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC33743ob7
    public final Observable a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC32405nb7 abstractC32405nb7 = (AbstractC32405nb7) obj;
        this.b = abstractC32405nb7;
        if (abstractC32405nb7 instanceof C25718ib7) {
            setVisibility(8);
            return;
        }
        if (abstractC32405nb7 instanceof C27055jb7) {
            setActivated(true);
            setAlpha(1.0f);
            setVisibility(0);
        } else if (abstractC32405nb7 instanceof C28392kb7) {
            setActivated(false);
            setAlpha(1.0f);
            setVisibility(0);
        } else if (abstractC32405nb7 instanceof C29729lb7) {
            setActivated(false);
            setAlpha(0.7f);
            setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFinishInflate() {
        Drawable drawable;
        Integer b;
        Drawable drawable2;
        super.onFinishInflate();
        this.a = (ImageView) findViewById(R.id.f103470_resource_name_obfuscated_res_0x7f0b0bc7);
        Integer b2 = EnumC6195Lff.HEART_FILL.b();
        if (b2 != null) {
            drawable = C39004sX3.e(getContext(), b2.intValue());
            if (drawable != null) {
                drawable.setTint(C39004sX3.c(getContext(), R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                b = EnumC6195Lff.HEART_STROKE.b();
                if (b != null) {
                    drawable2 = C39004sX3.e(getContext(), b.intValue());
                    if (drawable2 != null) {
                        drawable2.setTint(C39004sX3.c(getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                        if (drawable != null && drawable2 != null) {
                            ImageView imageView = this.a;
                            if (imageView != null) {
                                C42804vN0 c42804vN0 = new C42804vN0(drawable, 20, drawable2);
                                StateListDrawable stateListDrawable = new StateListDrawable();
                                JT5 jt5 = new JT5();
                                c42804vN0.invoke(jt5);
                                for (C24366had c24366had : AbstractC41828ue3.u1(jt5.a)) {
                                    stateListDrawable.addState((int[]) c24366had.a, (Drawable) c24366had.b);
                                }
                                imageView.setImageDrawable(stateListDrawable);
                                return;
                            }
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                        return;
                    }
                }
                drawable2 = null;
                if (drawable != null) {
                    return;
                } else {
                    return;
                }
            }
        }
        drawable = null;
        b = EnumC6195Lff.HEART_STROKE.b();
        if (b != null) {
        }
        drawable2 = null;
        if (drawable != null) {
        }
    }

    public ButtonFavoriteActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ButtonFavoriteActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new C25718ib7(true);
        Observable L0 = new C36032qIj(this, 0).L0(new C48971zz1(2, this));
        QFa qFa = QFa.a;
        this.c = L0.E0();
    }
}
