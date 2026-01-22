package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesPickerDataValidator;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ynd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47382ynd implements IMemoriesPickerDataValidator {
    public final /* synthetic */ Function1 a;

    public C47382ynd(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerDataValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesPickerDataValidator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerDataValidator
    public final BridgeObservable validate(List list) {
        return (BridgeObservable) this.a.invoke(list);
    }
}
