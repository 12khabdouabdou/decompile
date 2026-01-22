package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewStructure;
import com.snap.component.SnapLabelView;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import java.util.function.Consumer;

/* loaded from: classes6.dex */
public abstract class TSi extends SnapLabelView implements InterfaceC36184qQ3 {
    public final C17809cgi j0;
    public ViewTranslationCallbackC30832mQ3 k0;

    public TSi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (Build.VERSION.SDK_INT >= 31) {
            C17809cgi c17809cgi = new C17809cgi(this.h0);
            this.j0 = c17809cgi;
            ContentCaptureHelper.INSTANCE.onContentCaptureViewInitialize(this, c17809cgi);
        }
    }

    public abstract String G();

    @Override // defpackage.InterfaceC36184qQ3
    public final void l(ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.k0 = viewTranslationCallbackC30832mQ3;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onAttachedToWindow() {
        ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 31 && (viewTranslationCallbackC30832mQ3 = this.k0) != null) {
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    @Override // android.view.View
    public final void onCreateViewTranslationRequest(int[] iArr, Consumer consumer) {
        super.onCreateViewTranslationRequest(iArr, consumer);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
            C17809cgi c17809cgi = this.j0;
            if (c17809cgi != null) {
                contentCaptureHelper.onCreateViewTranslationRequest(consumer, c17809cgi, C24227hU.b(this), this.h0.z0);
            } else {
                AbstractC2032Dq9.T("translatable");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onProvideContentCaptureStructure(ViewStructure viewStructure, int i) {
        int i2;
        if (Build.VERSION.SDK_INT >= 31) {
            C39456sri c39456sri = this.h0;
            CharSequence charSequence = c39456sri.z0;
            C24745hri c24745hri = c39456sri.y0;
            float f = c24745hri.h;
            Integer num = c24745hri.f;
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = -16777216;
            }
            ContentCaptureHelper.INSTANCE.provideViewContactCaptureStructure(viewStructure, new C32170nQ3(charSequence, f, i2), G());
        }
        super.onProvideContentCaptureStructure(viewStructure, i);
    }
}
