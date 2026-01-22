package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'timestamp':d@?,'callId':s,'onStartCall':f?(b@),'onDWebUpsellLearnMore':f?(),'displayReportPage':f?(),'displayFeedbackTray':f()", typeReferences = {})
/* loaded from: classes8.dex */
public final class E8i extends b {
    private String _callId;
    private String _conversationId;
    private Function0 _displayFeedbackTray;
    private Function0 _displayReportPage;
    private Function0 _onDWebUpsellLearnMore;
    private Function1 _onStartCall;
    private Double _timestamp;

    public E8i(String str, Double d, String str2, Function1 function1, Function0 function0, Function0 function02, Function0 function03) {
        this._conversationId = str;
        this._timestamp = d;
        this._callId = str2;
        this._onStartCall = function1;
        this._onDWebUpsellLearnMore = function0;
        this._displayReportPage = function02;
        this._displayFeedbackTray = function03;
    }

    public final void a(A3i a3i) {
        this._displayReportPage = a3i;
    }

    public final void b(Function0 function0) {
        this._onDWebUpsellLearnMore = function0;
    }

    public final void c(Function1 function1) {
        this._onStartCall = function1;
    }

    public final void d(Double d) {
        this._timestamp = d;
    }

    public E8i(String str, String str2, C30950mVh c30950mVh) {
        this._conversationId = str;
        this._timestamp = null;
        this._callId = str2;
        this._onStartCall = null;
        this._onDWebUpsellLearnMore = null;
        this._displayReportPage = null;
        this._displayFeedbackTray = c30950mVh;
    }
}
