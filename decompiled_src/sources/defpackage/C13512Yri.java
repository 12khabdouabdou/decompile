package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: Yri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13512Yri extends Observable {
    public final /* synthetic */ int a;
    public final ViewGroup b;

    public /* synthetic */ C13512Yri(int i, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                if (CId.c(observer)) {
                    DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.b;
                    C17278cHe c17278cHe = new C17278cHe(defaultTextInputView, observer);
                    observer.onSubscribe(c17278cHe);
                    defaultTextInputView.e0 = c17278cHe;
                    return;
                }
                return;
            default:
                if (AbstractC1490Cq9.m(observer)) {
                    ViewGroup viewGroup = this.b;
                    ViewGroupOnHierarchyChangeListenerC18661dJj viewGroupOnHierarchyChangeListenerC18661dJj = new ViewGroupOnHierarchyChangeListenerC18661dJj(viewGroup, observer);
                    observer.onSubscribe(viewGroupOnHierarchyChangeListenerC18661dJj);
                    viewGroup.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC18661dJj);
                    return;
                }
                return;
        }
    }
}
