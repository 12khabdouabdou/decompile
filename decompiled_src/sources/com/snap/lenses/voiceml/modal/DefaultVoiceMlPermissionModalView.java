package com.snap.lenses.voiceml.modal;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC24123hOj;
import defpackage.AbstractC3572Gjj;
import defpackage.AbstractC5740Kjj;
import defpackage.C17429cOj;
import defpackage.C18765dOj;
import defpackage.C20112eOj;
import defpackage.C22786gOj;
import defpackage.C40320tW1;
import defpackage.InterfaceC25459iOj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlPermissionModalView extends FrameLayout implements InterfaceC25459iOj {
    public SnapImageView a;
    public SnapCancelButton b;
    public final ObservableEmpty c;

    public DefaultVoiceMlPermissionModalView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC25459iOj
    public final Observable a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC24123hOj abstractC24123hOj) {
        if (abstractC24123hOj instanceof C22786gOj) {
            C22786gOj c22786gOj = (C22786gOj) abstractC24123hOj;
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                AbstractC5740Kjj abstractC5740Kjj = c22786gOj.a;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    snapImageView.h(Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj).a()), C40320tW1.Z.c());
                } else {
                    snapImageView.setVisibility(8);
                }
                setVisibility(0);
                return;
            }
            AbstractC2032Dq9.T("modalIconView");
            throw null;
        }
        if (abstractC24123hOj instanceof C17429cOj) {
            setVisibility(8);
        } else if (abstractC24123hOj instanceof C18765dOj) {
            setVisibility(8);
        } else {
            boolean z = abstractC24123hOj instanceof C20112eOj;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (SnapCancelButton) findViewById(R.id.f125820_resource_name_obfuscated_res_0x7f0b1a6c);
        this.a = (SnapImageView) findViewById(R.id.f125850_resource_name_obfuscated_res_0x7f0b1a70);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int[] iArr = {0, 0};
        SnapCancelButton snapCancelButton = this.b;
        Integer num = null;
        if (snapCancelButton != null) {
            snapCancelButton.getLocationInWindow(iArr);
            if (motionEvent != null) {
                num = Integer.valueOf(motionEvent.getAction());
            }
            if (((num == null || num.intValue() != 3) && ((num == null || num.intValue() != 1) && ((num == null || num.intValue() != 2) && (num == null || num.intValue() != 0)))) || motionEvent.getY() <= iArr[1]) {
                return true;
            }
            super.performClick();
            return super.onTouchEvent(motionEvent);
        }
        AbstractC2032Dq9.T("modalCancelButtonView");
        throw null;
    }

    public DefaultVoiceMlPermissionModalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlPermissionModalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = ObservableEmpty.a;
    }
}
