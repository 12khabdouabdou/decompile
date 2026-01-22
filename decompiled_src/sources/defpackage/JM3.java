package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class JM3 implements Consumer {
    public final /* synthetic */ WM3 a;

    public JM3(WM3 wm3) {
        this.a = wm3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.h.E((Throwable) obj, "FindFriends", Boolean.FALSE, null);
    }
}
