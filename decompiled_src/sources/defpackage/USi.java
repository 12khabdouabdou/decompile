package defpackage;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.function.Consumer;

/* loaded from: classes6.dex */
public final class USi extends StackDrawLayout implements InterfaceC36184qQ3 {
    public C39456sri h0;
    public C17809cgi i0;
    public ViewTranslationCallbackC30832mQ3 j0;

    @Override // defpackage.InterfaceC36184qQ3
    public final void l(ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.j0 = viewTranslationCallbackC30832mQ3;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onAttachedToWindow() {
        ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 31 && (viewTranslationCallbackC30832mQ3 = this.j0) != null) {
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, viewTranslationCallbackC30832mQ3);
        }
    }

    @Override // android.view.View
    public final void onCreateViewTranslationRequest(int[] iArr, Consumer consumer) {
        super.onCreateViewTranslationRequest(iArr, consumer);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
            C17809cgi c17809cgi = this.i0;
            if (c17809cgi != null) {
                AutofillId b = C24227hU.b(this);
                C39456sri c39456sri = this.h0;
                if (c39456sri != null) {
                    contentCaptureHelper.onCreateViewTranslationRequest(consumer, c17809cgi, b, c39456sri.z0);
                    return;
                } else {
                    AbstractC2032Dq9.T("text");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("translatable");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onProvideContentCaptureStructure(ViewStructure viewStructure, int i) {
        int i2;
        if (Build.VERSION.SDK_INT >= 31) {
            C39456sri c39456sri = this.h0;
            if (c39456sri != null) {
                CharSequence charSequence = c39456sri.z0;
                C24745hri c24745hri = c39456sri.y0;
                float f = c24745hri.h;
                Integer num = c24745hri.f;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = -16777216;
                }
                ContentCaptureHelper.INSTANCE.provideViewContactCaptureStructure(viewStructure, new C32170nQ3(charSequence, f, i2), "CONVERSATION_MESSAGE");
            } else {
                AbstractC2032Dq9.T("text");
                throw null;
            }
        }
        super.onProvideContentCaptureStructure(viewStructure, i);
    }
}
