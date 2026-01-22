package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45496xNi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String t;

    public /* synthetic */ C45496xNi(AtomicInteger atomicInteger, int i, String str, int i2) {
        this.a = i2;
        this.b = atomicInteger;
        this.c = i;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ANi.e(this.c, this.t, this.b);
                return;
            case 1:
                ANi.e(this.c, this.t, this.b);
                return;
            default:
                ANi.e(this.c, this.t, this.b);
                return;
        }
    }
}
