package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.SDOMCapabilityManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: zff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48545zff implements SDOMCapabilityManager {
    public final Function3 a;
    public final Function3 b;

    public C48545zff(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public void calculateMediaEffectCapabilities(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        this.b.I(nativeSnapDoc, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager
    public void isCompatibleWithClient(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12) {
        this.a.I(nativeSnapDoc, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMCapabilityManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDOMCapabilityManager.class, composerMarshaller, this);
    }
}
