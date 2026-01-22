package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17278cHe extends MainThreadDisposable {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object t;

    public C17278cHe(DefaultTextInputView defaultTextInputView, Observer observer) {
        this.b = 2;
        this.t = defaultTextInputView;
        this.c = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                ((RecyclerView) this.c).w0((C8730Px1) this.t);
                return;
            case 1:
                ((RecyclerView) this.c).w0((C8730Px1) this.t);
                return;
            default:
                DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.t;
                defaultTextInputView.e0 = null;
                defaultTextInputView.accept(C10797Tri.a);
                return;
        }
    }

    public void S(AbstractC10255Sri abstractC10255Sri) {
        Observer observer = (Observer) this.c;
        AtomicBoolean atomicBoolean = this.a;
        try {
            if (!atomicBoolean.get()) {
                observer.onNext(abstractC10255Sri);
            }
        } catch (Exception e) {
            if (!atomicBoolean.get()) {
                observer.onError(e);
                dispose();
            }
        }
    }

    public C17278cHe(RecyclerView recyclerView, Observer observer, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = recyclerView;
                this.t = new C8730Px1(this, 10, observer);
                return;
            default:
                this.c = recyclerView;
                this.t = new C8730Px1(this, 9, observer);
                return;
        }
    }
}
