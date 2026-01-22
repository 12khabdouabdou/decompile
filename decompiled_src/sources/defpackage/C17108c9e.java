package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17108c9e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ C4766Ip3 c;

    public /* synthetic */ C17108c9e(Uri uri, C4766Ip3 c4766Ip3, int i) {
        this.a = i;
        this.b = uri;
        this.c = c4766Ip3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Context) this.c.Z).startActivity(new Intent("android.intent.action.VIEW", this.b));
                return;
            default:
                ((Context) this.c.Z).startActivity(new Intent("android.intent.action.VIEW", this.b));
                return;
        }
    }
}
