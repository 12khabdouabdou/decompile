package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40149tNi implements Action {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;

    public C40149tNi(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        XRg.a.c(this.a, this.b);
    }
}
