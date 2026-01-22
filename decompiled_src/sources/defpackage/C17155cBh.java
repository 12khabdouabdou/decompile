package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17155cBh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18492dBh b;

    public /* synthetic */ C17155cBh(C18492dBh c18492dBh, int i) {
        this.a = i;
        this.b = c18492dBh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        InputMethodManager inputMethodManager;
        switch (this.a) {
            case 0:
                this.b.r0.onNext(C38757sL6.a);
                return;
            default:
                View view = (View) obj;
                C18492dBh c18492dBh = this.b;
                if (((FBf) c18492dBh.l0.get()).c) {
                    c18492dBh.l3(false);
                    InterfaceC42569vBh interfaceC42569vBh = (InterfaceC42569vBh) c18492dBh.t;
                    if (interfaceC42569vBh != null) {
                        VBh vBh = (VBh) interfaceC42569vBh;
                        Object systemService = vBh.getContext().getSystemService("input_method");
                        if (systemService instanceof InputMethodManager) {
                            inputMethodManager = (InputMethodManager) systemService;
                        } else {
                            inputMethodManager = null;
                        }
                        if (inputMethodManager != null) {
                            inputMethodManager.hideSoftInputFromWindow(((View) vBh.L0.getValue()).getWindowToken(), 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                InterfaceC42569vBh interfaceC42569vBh2 = (InterfaceC42569vBh) c18492dBh.t;
                if (interfaceC42569vBh2 != null && (publishSubject = (PublishSubject) ((VBh) interfaceC42569vBh2).d().a().get()) != null) {
                    publishSubject.onNext(view);
                    return;
                }
                return;
        }
    }
}
