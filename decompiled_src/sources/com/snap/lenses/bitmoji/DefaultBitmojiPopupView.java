package com.snap.lenses.bitmoji;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;
import defpackage.AbstractC31743n61;
import defpackage.C10032Sh5;
import defpackage.C12718Xfi;
import defpackage.C23723h61;
import defpackage.C25059i61;
import defpackage.C26394j61;
import defpackage.C27732k61;
import defpackage.C29068l61;
import defpackage.C7418Nm5;
import defpackage.C7962Om5;
import defpackage.C8505Pm5;
import defpackage.InterfaceC33082o61;
import defpackage.UEd;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultBitmojiPopupView extends LinearLayout implements InterfaceC33082o61 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi e0;
    public BitmojiCreateButton f0;
    public final PublishSubject t;

    public DefaultBitmojiPopupView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC31743n61 abstractC31743n61 = (AbstractC31743n61) obj;
        boolean z = abstractC31743n61 instanceof C26394j61;
        C12718Xfi c12718Xfi = this.b;
        C12718Xfi c12718Xfi2 = this.c;
        C12718Xfi c12718Xfi3 = this.a;
        if (z) {
            BitmojiCreateButton bitmojiCreateButton = this.f0;
            if (bitmojiCreateButton != null) {
                bitmojiCreateButton.a(false);
            }
            ((TriangleView) c12718Xfi2.getValue()).setVisibility(0);
            ((View) c12718Xfi.getValue()).setBackground(getContext().getDrawable(R.drawable.f73250_resource_name_obfuscated_res_0x7f080420));
            ((UEd) c12718Xfi3.getValue()).b(C7418Nm5.e, new C10032Sh5(7, this));
            return;
        }
        boolean z2 = abstractC31743n61 instanceof C25059i61;
        C7418Nm5 c7418Nm5 = C7418Nm5.f;
        if (z2) {
            ((TriangleView) c12718Xfi2.getValue()).setVisibility(8);
            ((View) c12718Xfi.getValue()).setBackgroundColor(0);
            ((UEd) c12718Xfi3.getValue()).b(c7418Nm5, new C7962Om5(abstractC31743n61, this, 0));
        } else if (abstractC31743n61 instanceof C29068l61) {
            ((TriangleView) c12718Xfi2.getValue()).setVisibility(8);
            ((View) c12718Xfi.getValue()).setBackgroundColor(0);
            ((UEd) c12718Xfi3.getValue()).b(c7418Nm5, new C7962Om5(abstractC31743n61, this, 1));
        } else {
            if (abstractC31743n61 instanceof C27732k61) {
                BitmojiCreateButton bitmojiCreateButton2 = this.f0;
                if (bitmojiCreateButton2 != null) {
                    bitmojiCreateButton2.a(true);
                    return;
                }
                return;
            }
            if (abstractC31743n61 instanceof C23723h61) {
                ((UEd) c12718Xfi3.getValue()).c();
            }
        }
    }

    public DefaultBitmojiPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultBitmojiPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C8505Pm5(this, 2));
        this.b = new C12718Xfi(new C8505Pm5(this, 0));
        this.c = new C12718Xfi(new C8505Pm5(this, 3));
        this.t = new PublishSubject();
        this.e0 = new C12718Xfi(new C8505Pm5(this, 1));
    }
}
