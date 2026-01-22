package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: xFg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45326xFg implements SnapEditorMetricsBridge {
    public final BridgeObservable a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C45326xFg(BridgeObservable<C41603uTb> bridgeObservable, Function0 function0, Function0 function02, Function0 function03) {
        this.a = bridgeObservable;
        this.b = function0;
        this.c = function02;
        this.t = function03;
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public BridgeObservable<C41603uTb> getEventObservable() {
        return this.a;
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public void onPreviewUiVisible() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public void onSendToVisible() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapEditorMetricsBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public Long timeCounterMs() {
        return (Long) this.b.invoke();
    }
}
