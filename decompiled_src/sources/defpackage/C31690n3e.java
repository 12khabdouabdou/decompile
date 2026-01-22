package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: n3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31690n3e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OYb b;

    public /* synthetic */ C31690n3e(OYb oYb, int i) {
        this.a = i;
        this.b = oYb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                OYb.a(this.b, "group_primary", (Throwable) obj);
                return;
            case 1:
                OYb.a(this.b, "group_profile", (Throwable) obj);
                return;
            default:
                OYb.a(this.b, "notification_settings", (Throwable) obj);
                return;
        }
    }
}
