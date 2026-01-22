package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.InputStream;

/* renamed from: i72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25082i72 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InputStream b;

    public /* synthetic */ C25082i72(InputStream inputStream, int i) {
        this.a = i;
        this.b = inputStream;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            case 1:
                this.b.close();
                return;
            default:
                AbstractC30982mX8.a(this.b);
                return;
        }
    }
}
