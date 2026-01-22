package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: eMi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20069eMi implements InterfaceC21406fMi {
    public static final C20069eMi b = new C20069eMi(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C20069eMi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC21406fMi
    public final boolean a(MotionEvent motionEvent, int i) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC21406fMi
    public final boolean b(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC21406fMi
    public final Observable c() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }
}
