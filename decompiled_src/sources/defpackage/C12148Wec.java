package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12148Wec implements Consumer {
    public static final C12148Wec a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        U3f u3f = ((C26386j5f) obj).a;
        if (u3f != null && u3f.a.a()) {
            return;
        }
        if (u3f != null) {
            num = Integer.valueOf(u3f.a.t);
        } else {
            num = null;
        }
        throw new IllegalStateException(AbstractC28380kah.e("Failed to register, status code: ", num));
    }
}
