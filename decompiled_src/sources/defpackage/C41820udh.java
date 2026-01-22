package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_web_browser.SpectrumAutofillLogEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: udh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41820udh implements InterfaceC40484tdh {
    public final Function1 a;

    public C41820udh(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC40484tdh
    public void logEvent(SpectrumAutofillLogEvent spectrumAutofillLogEvent) {
        this.a.invoke(spectrumAutofillLogEvent);
    }

    @Override // defpackage.InterfaceC40484tdh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC40484tdh.class, composerMarshaller, this);
    }
}
