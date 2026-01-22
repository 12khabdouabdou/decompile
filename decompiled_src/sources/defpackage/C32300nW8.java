package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: nW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32300nW8 implements IMemoriesPickerActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function1 Z;
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function4 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function2 t;

    public C32300nW8(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, Function0 function03, Function1 function13, Function4 function4, Function0 function04, Function0 function05, Function0 function06) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.t = function2;
        this.X = function02;
        this.Y = function03;
        this.Z = function13;
        this.e0 = function4;
        this.f0 = function04;
        this.g0 = function05;
        this.h0 = function06;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onBackPressed() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onCameraIconClicked() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onCameraRollAlbumClicked(String str) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onEmptyStateActionButtonClicked() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onGrantCameraRollAccessButtonClicked() {
        Function0 function0 = this.f0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.N(memoriesPickerItem, ref);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemsSelected(List<MemoriesPickerItem> list) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemsSelectionChanged(List<MemoriesPickerItem> list) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onSkipPressed() {
        Function0 function0 = this.h0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool) {
        return (BridgeObservable) this.e0.n(memoriesPickerItem, list, d, bool);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void openSystemSettings() {
        Function0 function0 = this.g0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC30962mW8.a(this, composerMarshaller);
    }
}
