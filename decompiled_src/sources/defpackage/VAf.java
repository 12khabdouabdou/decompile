package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.SDOMCapabilityManager;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class VAf implements SDOMCapabilityManager {
    public final SnapDocPlaybackCapabilitiesManager a;
    public final InterfaceC30552mCg b;
    public final C38012rn0 c;

    public VAf(SnapDocPlaybackCapabilitiesManager snapDocPlaybackCapabilitiesManager, InterfaceC30552mCg interfaceC30552mCg) {
        this.a = snapDocPlaybackCapabilitiesManager;
        this.b = interfaceC30552mCg;
        C31422mrb.Z.getClass();
        Collections.singletonList("SdomCapabilityManagerImpl");
        this.c = C38012rn0.a;
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public final void calculateMediaEffectCapabilities(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        this.a.calculateMediaEffectCapabilities(new SnapDocWrapper(nativeSnapDoc.a())).match(new RAf(function1), new SAf(this, function12));
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public final void isCompatibleWithClient(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        ((C34566pCg) this.b).c();
        this.a.isPlaybackCapabilityCompatible(new SnapDocWrapper(nativeSnapDoc.a())).match(new TAf(function1), new UAf(this, function12));
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDOMCapabilityManager.class, composerMarshaller, this);
    }
}
