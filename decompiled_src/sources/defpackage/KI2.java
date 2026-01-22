package defpackage;

import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class KI2 implements ChatMediaDrawerActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function2 c;
    public final Function0 e0;
    public final Function2 t;

    public KI2(Function0 function0, Function0 function02, Function2 function2, Function2 function22, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.a = function0;
        this.b = function02;
        this.c = function2;
        this.t = function22;
        this.X = function03;
        this.Y = function04;
        this.Z = function05;
        this.e0 = function06;
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void collapseDrawer() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem) {
        this.c.N(memoriesSnap, mediaLibraryItem);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void expandDrawer() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public boolean isGooglePhotoPickerCompatible() {
        return ((Boolean) this.e0.invoke()).booleanValue();
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void onGrantCameraRollAccessButtonClicked() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void openPhotoPicker() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void openSystemSettings() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatMediaDrawerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void sendItems(List<R4c> list, List<Q4c> list2) {
        this.t.N(list, list2);
    }
}
