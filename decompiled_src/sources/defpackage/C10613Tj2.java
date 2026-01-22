package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Tj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10613Tj2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11155Uj2 b;

    public /* synthetic */ C10613Tj2(C11155Uj2 c11155Uj2, int i) {
        this.a = i;
        this.b = c11155Uj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                AbstractC36136qNi.c("MimeTools#initMediaCodecInfoList", new RunnableC29971lm7(1));
                return;
            default:
                this.b.Y.a();
                return;
        }
    }
}
