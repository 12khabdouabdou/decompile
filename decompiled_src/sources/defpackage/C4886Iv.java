package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Iv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4886Iv implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5428Jv b;

    public /* synthetic */ C4886Iv(C5428Jv c5428Jv, int i) {
        this.a = i;
        this.b = c5428Jv;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C33411oLa) this.b.b.get()).b(I19.SIGNUP_ADD_FRIEND_SUBMIT, P19.USER_PRESSED_BUTTON, 2, null);
                return;
            default:
                ((C33411oLa) this.b.b.get()).b(I19.SIGNUP_ADD_FRIEND_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
                return;
        }
    }
}
