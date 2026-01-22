package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Po, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8541Po implements ReportDelegate {
    public String a = "";
    public String b = "";
    public final /* synthetic */ Consumer c;

    public C8541Po(Consumer consumer) {
        this.c = consumer;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final void reportDidComplete(boolean z) {
        Consumer consumer = this.c;
        if (z) {
            consumer.accept(C40994u1.a);
        } else {
            consumer.accept(new C17402cNd(new C11257Uo(this.a, this.b)));
        }
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final BridgeObservable submitReport(String str, String str2) {
        this.a = str;
        this.b = str2;
        return AbstractC47874z9k.h(new ObservableJust(Boolean.TRUE));
    }
}
