package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class LWe implements ReportDelegate {
    public final Function1 a;
    public final Function2 b;

    public LWe(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public void reportDidComplete(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public BridgeObservable<Boolean> submitReport(String str, String str2) {
        return (BridgeObservable) this.b.N(str, str2);
    }
}
