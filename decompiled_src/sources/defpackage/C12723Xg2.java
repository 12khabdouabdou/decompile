package defpackage;

import android.text.Editable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.composer.views.ComposerEditText;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Xg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12723Xg2 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12723Xg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v28, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean onEditorActionCallback;
        boolean z;
        CharSequence charSequence;
        boolean z2;
        CharSequence charSequence2;
        switch (this.a) {
            case 0:
                if (i == 6) {
                    C15144ah2 c15144ah2 = (C15144ah2) this.b;
                    c15144ah2.j1 = 2;
                    c15144ah2.i0.onNext(C15144ah2.W2(c15144ah2));
                }
                return true;
            case 1:
                C9465Rg3 c9465Rg3 = (C9465Rg3) this.b;
                Editable text = c9465Rg3.e.getText();
                if (i == 4) {
                    return c9465Rg3.a.Q2(text, 2);
                }
                return false;
            case 2:
                onEditorActionCallback = ((ComposerEditText) this.b).onEditorActionCallback(i);
                return onEditorActionCallback;
            case 3:
                if (keyEvent != null && keyEvent.getKeyCode() == 66) {
                    z = true;
                } else {
                    z = false;
                }
                if (textView != null) {
                    charSequence = textView.getText();
                } else {
                    charSequence = null;
                }
                String valueOf = String.valueOf(charSequence);
                G94 g94 = (G94) this.b;
                if (i != 6) {
                    if (!z) {
                        return false;
                    }
                    g94.getClass();
                    if (valueOf.length() <= 0 || valueOf.length() > 30) {
                        return false;
                    }
                }
                g94.u.onNext(valueOf);
                g94.f.F(true);
                return true;
            case 4:
                if (keyEvent == null || keyEvent.getAction() == 0) {
                    DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.b;
                    EditText editText = defaultTextInputView.b;
                    String obj = editText.getText().toString();
                    int selectionStart = editText.getSelectionStart();
                    int selectionEnd = editText.getSelectionEnd();
                    if (defaultTextInputView.c) {
                        obj = AbstractC30172lva.y(obj.substring(0, selectionStart), "\n", obj.substring(selectionEnd));
                        selectionStart++;
                        defaultTextInputView.t = false;
                        editText.setText(obj);
                        defaultTextInputView.e(selectionStart, selectionStart);
                        defaultTextInputView.t = true;
                        selectionEnd = selectionStart;
                    }
                    defaultTextInputView.c(selectionStart, selectionEnd, obj, true);
                    if (!defaultTextInputView.c) {
                        defaultTextInputView.d();
                    }
                }
                return true;
            case 5:
                if (keyEvent != null && keyEvent.getKeyCode() == 66) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (textView != null) {
                    charSequence2 = textView.getText();
                } else {
                    charSequence2 = null;
                }
                String valueOf2 = String.valueOf(charSequence2);
                LJ8 lj8 = (LJ8) this.b;
                if (i != 6) {
                    if (!z2) {
                        return false;
                    }
                    lj8.getClass();
                    if (valueOf2.length() <= 0 || valueOf2.length() > 30) {
                        return false;
                    }
                }
                lj8.z0.d(SubscribersKt.g(new CompletableObserveOn(lj8.f0.I(lj8.t.b, valueOf2), lj8.x0.i()), new JJ8(lj8, 0), 2));
                lj8.c.D(C21222fE1.n0, false, true, null);
                return true;
            case 6:
                if (i == 0 || i == 6 || (keyEvent != null && keyEvent.getKeyCode() == 66)) {
                    ((AbstractC37275rE9) this.b).invoke();
                    return false;
                }
                return false;
            case 7:
                C31310mm9.b((C31310mm9) this.b);
                return true;
            case 8:
                if (keyEvent != null && keyEvent.getKeyCode() == 66) {
                    ((C35461pse) this.b).a();
                    return false;
                }
                return false;
            case 9:
                if (i == 3) {
                    String obj2 = textView.getText().toString();
                    BBf bBf = (BBf) this.b;
                    ((Subject) bBf.Z.getValue()).onNext(new C47913zBf(obj2));
                    bBf.S2();
                    return false;
                }
                return false;
            case 10:
                if (i == 6) {
                    ((CVf) this.b).r().a(C48331zVf.a);
                    return true;
                }
                return false;
            case 11:
                if (i == 6) {
                    ((GOh) this.b).H();
                    return true;
                }
                return false;
            default:
                C24245hUh c24245hUh = (C24245hUh) this.b;
                if (keyEvent != null && keyEvent.getAction() == 66) {
                    c24245hUh.d();
                    return true;
                }
                if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6) {
                    return false;
                }
                c24245hUh.d();
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12723Xg2(Function0 function0) {
        this.a = 6;
        this.b = (AbstractC37275rE9) function0;
    }
}
