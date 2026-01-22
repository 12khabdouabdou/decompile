package defpackage;

import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Fo0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3116Fo0 implements AudioEffectsRepository {
    public final BridgeObservable a;
    public final Function1 b;

    public C3116Fo0(BridgeObservable<List<C1440Co0>> bridgeObservable, Function1 function1) {
        this.a = bridgeObservable;
        this.b = function1;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public BridgeObservable<List<C1440Co0>> getAudioEffectsItemStream() {
        return this.a;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AudioEffectsRepository.class, composerMarshaller, this);
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public String toolbarIconFromEffectId(String str) {
        return (String) this.b.invoke(str);
    }
}
