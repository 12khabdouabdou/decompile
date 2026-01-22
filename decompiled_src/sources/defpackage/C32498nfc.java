package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: nfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32498nfc implements TextView.OnEditorActionListener {
    public final /* synthetic */ C33836ofc a;
    public final /* synthetic */ ObservableEmitter b;

    public C32498nfc(C33836ofc c33836ofc, ObservableEmitter observableEmitter) {
        this.a = c33836ofc;
        this.b = observableEmitter;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if ((i == 6 || (keyEvent != null && keyEvent.getKeyCode() == 66)) && !this.a.g0.get()) {
            ObservableEmitter observableEmitter = this.b;
            if (!observableEmitter.c()) {
                observableEmitter.onNext(textView.getText().toString());
                return true;
            }
            return false;
        }
        return false;
    }
}
