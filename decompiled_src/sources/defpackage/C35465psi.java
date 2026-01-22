package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_text_editor.SnapTextEditorActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: psi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35465psi implements SnapTextEditorActionHandler {
    public final /* synthetic */ C44998x0e a;

    public C35465psi(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didTapCloseButton() {
        C44998x0e c44998x0e = this.a;
        c44998x0e.getClass();
        ((CompositeDisposable) c44998x0e.Y).d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C41755uai(15, c44998x0e)), ((C0973Bre) c44998x0e.X).i()), new C40397tZh(26, c44998x0e), 2));
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didTapSendButton(String str, Function1 function1) {
        C44998x0e c44998x0e = this.a;
        Object obj = c44998x0e.g0;
        C28777ksi c28777ksi = (C28777ksi) c44998x0e.b;
        SingleMap singleMap = new SingleMap(new SingleFromCallable(new VMh(str, 15, c44998x0e)), new C31012mYh(c44998x0e, 21, c28777ksi.a));
        C0973Bre c0973Bre = (C0973Bre) c44998x0e.X;
        new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C36803qsi(c44998x0e, 0, function1), new C28689koi(7, c44998x0e), (CompositeDisposable) c44998x0e.Y);
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapTextEditorActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didRemoveBackgroundImage() {
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didTapLocationPickerButton() {
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didTapMemoriesPickerButton() {
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void didTapMusicPickerButton() {
    }

    @Override // com.snap.modules.snap_text_editor.SnapTextEditorActionHandler
    public final void onSwipeToDismissEnabledChange(boolean z) {
    }
}
