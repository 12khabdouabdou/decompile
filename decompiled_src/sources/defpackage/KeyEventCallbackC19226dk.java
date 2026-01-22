package defpackage;

import android.view.KeyEvent;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class KeyEventCallbackC19226dk implements KeyEvent.Callback {
    public final YC9 a;
    public final V56 b;
    public final C12718Xfi c = new C12718Xfi(C47765z5.p0);

    public KeyEventCallbackC19226dk(YC9 yc9, V56 v56) {
        this.a = yc9;
        this.b = v56;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 24 || i == 25 || i == 164) {
            ((PublishSubject) this.c.getValue()).onNext(Float.valueOf(this.b.g()));
            return false;
        }
        return false;
    }
}
