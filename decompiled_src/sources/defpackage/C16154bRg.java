package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_text_editor.SnapTextEditorActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bRg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16154bRg implements SnapTextEditorActionHandler {
    public final Function0 X;
    public final Function2 Y;
    public final Function1 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C16154bRg(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function2 function2, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
        this.Y = function2;
        this.Z = function1;
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didRemoveBackgroundImage() {
        this.X.invoke();
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didTapCloseButton() {
        this.t.invoke();
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didTapLocationPickerButton() {
        this.a.invoke();
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didTapMemoriesPickerButton() {
        this.c.invoke();
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didTapMusicPickerButton() {
        this.b.invoke();
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void didTapSendButton(String str, Function1 function1) {
        this.Y.N(str, function1);
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public void onSwipeToDismissEnabledChange(boolean z) {
        this.Z.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapTextEditorActionHandler.class, composerMarshaller, this);
    }
}
