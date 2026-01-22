package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Qyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9309Qyf implements ScreenshopCategoryStore {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C9309Qyf(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public BridgeObservable<List<C27957kGb>> getShoppableCategories() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public double getShoppableCategoryThreshold() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public double getShoppableItemsThreshold() {
        return ((Number) this.c.invoke()).doubleValue();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public BridgeObservable<C19571dzf> getShoppableProgress() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ScreenshopCategoryStore.class, composerMarshaller, this);
    }
}
