package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34927pU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ C34927pU0(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((C40516tf5) obj).b) {
                    return;
                }
                throw new IllegalArgumentException("Deeplink handler not found for: " + this.b);
            default:
                if (((C40516tf5) obj).b) {
                    return;
                }
                throw new IllegalArgumentException("Deeplink handler not found for: " + this.b);
        }
    }
}
