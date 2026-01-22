package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: Vuh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C11944Vuh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12487Wuh b;

    public /* synthetic */ C11944Vuh(C12487Wuh c12487Wuh, int i) {
        this.a = i;
        this.b = c12487Wuh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                C12487Wuh c12487Wuh = this.b;
                if (AbstractC39172sek.q(c12487Wuh, 4)) {
                    Objects.toString(c12487Wuh.t);
                    Objects.toString(th);
                    return;
                }
                return;
            default:
                C12487Wuh c12487Wuh2 = this.b;
                if (AbstractC39172sek.q(c12487Wuh2, 4)) {
                    Objects.toString(c12487Wuh2.t);
                    return;
                }
                return;
        }
    }
}
