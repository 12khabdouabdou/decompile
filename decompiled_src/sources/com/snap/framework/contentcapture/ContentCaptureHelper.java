package com.snap.framework.contentcapture;

import android.app.Activity;
import android.content.LocusId;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.ContentCaptureSession;
import android.view.contentcapture.DataRemovalRequest;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC32528ngk;
import defpackage.AbstractC36263qU;
import defpackage.C12718Xfi;
import defpackage.C1485Cq3;
import defpackage.C17809cgi;
import defpackage.C32170nQ3;
import defpackage.C3678Gp;
import defpackage.C38012rn0;
import defpackage.InterfaceC34847pQ3;
import defpackage.InterfaceC36184qQ3;
import defpackage.InterfaceC38676sH9;
import defpackage.NC1;
import defpackage.R4i;
import defpackage.UO1;
import defpackage.ViewTranslationCallbackC30832mQ3;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public final class ContentCaptureHelper {
    private static ContentCaptureManager captureManager;
    private static boolean isDynamicDeleteSupported;
    private static ContentCaptureSession session;
    public static final ContentCaptureHelper INSTANCE = new ContentCaptureHelper();
    private static boolean isContentCaptureEnabled = true;
    private static final InterfaceC38676sH9 timber$delegate = new C12718Xfi(C1485Cq3.k0);
    private static String currentLocusId = "";

    private ContentCaptureHelper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC15274an0 getFeature() {
        return new C3678Gp(5);
    }

    private final C38012rn0 getTimber() {
        return (C38012rn0) timber$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void log(String str) {
        getTimber();
    }

    public static /* synthetic */ void onContentCaptureViewInitialize$default(ContentCaptureHelper contentCaptureHelper, View view, InterfaceC34847pQ3 interfaceC34847pQ3, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC34847pQ3 = null;
        }
        contentCaptureHelper.onContentCaptureViewInitialize(view, interfaceC34847pQ3);
    }

    private final void setLocusIdIfNew(Activity activity, String str) {
        if (AbstractC2032Dq9.j(str, currentLocusId)) {
            return;
        }
        log(AbstractC32528ngk.a(activity.hashCode(), "LocusId updated, activity: ", ", locusId: ", str));
        currentLocusId = str;
        LocusId c = NC1.c(str);
        Bundle bundle = Bundle.EMPTY;
        activity.setLocusContext(c, Bundle.EMPTY);
    }

    public final boolean isContentCaptureEnabled() {
        return isContentCaptureEnabled;
    }

    public final boolean isDynamicDeleteSupported() {
        return isDynamicDeleteSupported;
    }

    public final void notifyTextViewChanged(View view, InterfaceC34847pQ3 interfaceC34847pQ3, CharSequence charSequence) {
        AutofillId autofillId;
        ViewTranslationResponse build;
        AutofillId autofillId2;
        if (isContentCaptureEnabled && charSequence != null && !R4i.w1(charSequence)) {
            log(AbstractC31823n9f.m(view.hashCode(), "notifyTextViewChanged, view: "));
            C17809cgi c17809cgi = (C17809cgi) interfaceC34847pQ3;
            if (!c17809cgi.g(charSequence)) {
                c17809cgi.c();
                AbstractC36263qU.p();
                autofillId = view.getAutofillId();
                build = AbstractC36263qU.j(autofillId).build();
                view.onViewTranslationResponse(build);
                ContentCaptureSession contentCaptureSession = session;
                if (contentCaptureSession != null) {
                    view.setContentCaptureSession(contentCaptureSession);
                    autofillId2 = view.getAutofillId();
                    contentCaptureSession.notifyViewTextChanged(autofillId2, charSequence);
                }
            }
        }
    }

    public final void onActivityCreated(Activity activity) {
        ContentCaptureSession contentCaptureSession;
        boolean isContentCaptureEnabled2;
        if (!isContentCaptureEnabled) {
            return;
        }
        log(AbstractC31823n9f.m(activity.hashCode(), "Activity created: "));
        ContentCaptureManager g = NC1.g(UO1.l(activity, NC1.l()));
        captureManager = g;
        if (g != null) {
            isContentCaptureEnabled2 = g.isContentCaptureEnabled();
            if (isContentCaptureEnabled2) {
                contentCaptureSession = activity.getWindow().getDecorView().getContentCaptureSession();
                session = contentCaptureSession;
            }
        }
        contentCaptureSession = null;
        session = contentCaptureSession;
    }

    public final void onActivityDestroyed(Activity activity) {
        if (!isContentCaptureEnabled) {
            return;
        }
        log(AbstractC31823n9f.m(activity.hashCode(), "Activity destroyed: "));
        captureManager = null;
        session = null;
    }

    public final <T extends View & InterfaceC36184qQ3> void onContentCaptureViewInitialize(T t, InterfaceC34847pQ3 interfaceC34847pQ3) {
        int importantForContentCapture;
        if (isContentCaptureEnabled) {
            log("onTextViewInitialize, view: " + t.hashCode() + ", translatable: " + interfaceC34847pQ3);
            importantForContentCapture = t.getImportantForContentCapture();
            if (importantForContentCapture == 0) {
                t.setImportantForContentCapture(1);
            }
            if (interfaceC34847pQ3 != null) {
                t.l(new ViewTranslationCallbackC30832mQ3(interfaceC34847pQ3));
            }
        }
    }

    public final void onConversationDeleted(String str) {
        DataRemovalRequest.Builder addLocusId;
        DataRemovalRequest build;
        if (isContentCaptureEnabled && isDynamicDeleteSupported) {
            log("onConversationDeleted");
            ContentCaptureManager contentCaptureManager = captureManager;
            if (contentCaptureManager != null) {
                addLocusId = NC1.i().addLocusId(NC1.c(str), 0);
                build = addLocusId.build();
                contentCaptureManager.removeData(build);
            }
        }
    }

    public final void onCreateViewTranslationRequest(Consumer<ViewTranslationRequest> consumer, InterfaceC34847pQ3 interfaceC34847pQ3, AutofillId autofillId, CharSequence charSequence) {
        TranslationRequestValue forText;
        ViewTranslationRequest.Builder value;
        ViewTranslationRequest build;
        if (isContentCaptureEnabled && !((C17809cgi) interfaceC34847pQ3).f()) {
            log("onCreateViewTranslationRequest");
            if (charSequence == null) {
                charSequence = "";
            }
            forText = TranslationRequestValue.forText(charSequence);
            value = AbstractC36263qU.g(autofillId).setValue("android:text", forText);
            build = value.build();
            consumer.accept(build);
        }
    }

    public final void onExitConversation(Activity activity, String str) {
        if (!isContentCaptureEnabled) {
            return;
        }
        log(AbstractC32528ngk.a(activity.hashCode(), "onExitConversation, activity: ", ", conversationsId: ", str));
        setLocusIdIfNew(activity, "delete:".concat(str));
    }

    public final void onMaybeNewConversation(Activity activity, String str) {
        if (!isContentCaptureEnabled) {
            return;
        }
        log(AbstractC32528ngk.a(activity.hashCode(), "onMaybeNewConversation, activity: ", ", conversationsId: ", str));
        setLocusIdIfNew(activity, str);
    }

    public final void onNonConversationPageAdded(Activity activity) {
        if (!isContentCaptureEnabled) {
            return;
        }
        log(AbstractC31823n9f.m(activity.hashCode(), "onNonConversationPageAdded, activity: "));
        setLocusIdIfNew(activity, "NonConversationPage");
    }

    public final void provideViewContactCaptureStructure(ViewStructure viewStructure, C32170nQ3 c32170nQ3, String str) {
        if (!isContentCaptureEnabled) {
            return;
        }
        log("provideViewContactCaptureStructure, semanticLabel: ".concat(str));
        UO1.v(viewStructure, c32170nQ3.a());
        viewStructure.setMinTextEms(-1);
        viewStructure.setMaxTextEms(-1);
        UO1.u(viewStructure, c32170nQ3.c(), c32170nQ3.b());
        UO1.h(viewStructure).putString("com.snapchat.android.VIEW_SEMANTICS", str);
    }

    public final void setContentCaptureEnabled(boolean z) {
        isContentCaptureEnabled = z;
    }

    public final void setDynamicDeleteSupported(boolean z) {
        isDynamicDeleteSupported = z;
    }

    public final void setViewTranslationCallback(View view, ViewTranslationCallbackC30832mQ3 viewTranslationCallbackC30832mQ3) {
        if (isContentCaptureEnabled) {
            view.setViewTranslationCallback(viewTranslationCallbackC30832mQ3);
        }
    }
}
