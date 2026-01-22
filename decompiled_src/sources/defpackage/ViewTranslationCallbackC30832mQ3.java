package defpackage;

import android.view.View;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationCallback;
import android.view.translation.ViewTranslationResponse;
import com.snap.framework.contentcapture.ContentCaptureHelper;

/* renamed from: mQ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTranslationCallbackC30832mQ3 implements ViewTranslationCallback {
    public final InterfaceC34847pQ3 a;

    public ViewTranslationCallbackC30832mQ3(InterfaceC34847pQ3 interfaceC34847pQ3) {
        this.a = interfaceC34847pQ3;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        onHideTranslation(view);
        ContentCaptureHelper.INSTANCE.log("onClearTranslation, view: " + view.hashCode());
        return true;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        ContentCaptureHelper.INSTANCE.log("onHideTranslation, view: " + view.hashCode());
        if (((C17809cgi) this.a).f()) {
            C17809cgi c17809cgi = (C17809cgi) this.a;
            ((C39456sri) c17809cgi.b).a0((CharSequence) c17809cgi.c);
            c17809cgi.c = null;
            c17809cgi.t = null;
        }
        view.setHasTransientState(false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0021, code lost:
    
        r5 = r5.getValue("android:text");
     */
    @Override // android.view.translation.ViewTranslationCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onShowTranslation(View view) {
        ViewTranslationResponse viewTranslationResponse;
        CharSequence charSequence;
        TranslationResponseValue value;
        ContentCaptureHelper.INSTANCE.log("onShowTranslation, view: " + view.hashCode());
        view.setHasTransientState(true);
        viewTranslationResponse = view.getViewTranslationResponse();
        if (viewTranslationResponse != null && value != null) {
            charSequence = value.getText();
        } else {
            charSequence = null;
        }
        C17809cgi c17809cgi = (C17809cgi) this.a;
        C39456sri c39456sri = (C39456sri) c17809cgi.b;
        c17809cgi.c = c39456sri.z0;
        c17809cgi.t = charSequence;
        c39456sri.a0(charSequence);
        return true;
    }
}
