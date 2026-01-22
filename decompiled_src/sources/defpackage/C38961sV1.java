package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: sV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38961sV1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40299tV1 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ C38961sV1(C40299tV1 c40299tV1, Uri uri, int i) {
        this.a = i;
        this.b = c40299tV1;
        this.c = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C40299tV1.b(this.b, this.c);
                return;
            case 1:
                C40299tV1.a(this.b, this.c);
                return;
            case 2:
                C40299tV1.b(this.b, this.c);
                return;
            default:
                C40299tV1.a(this.b, this.c);
                return;
        }
    }
}
