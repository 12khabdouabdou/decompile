package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class AX5 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ AX5(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.getSharedPreferences("user_device_identity_keys", 0);
            default:
                return this.b.getSharedPreferences("user_scoped_identity_keys", 0);
        }
    }
}
