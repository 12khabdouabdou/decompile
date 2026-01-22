package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesPickerDataValidator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: oW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33638oW8 implements IMemoriesPickerDataValidator {
    public final Function1 a;

    public C33638oW8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerDataValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesPickerDataValidator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerDataValidator
    public BridgeObservable<List<MediaLibraryItem>> validate(List<MediaLibraryItem> list) {
        return (BridgeObservable) this.a.invoke(list);
    }
}
