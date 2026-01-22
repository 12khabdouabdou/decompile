package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;

/* renamed from: Nuc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7591Nuc extends AbstractC1667Cz1 {
    public final ConnectivityManager g;

    public C7591Nuc(Context context, QZj qZj) {
        super(context, qZj);
        this.g = (ConnectivityManager) ((Context) this.b).getSystemService("connectivity");
    }

    @Override // defpackage.XL3
    public final Object d() {
        return AbstractC7047Muc.a(this.g);
    }

    @Override // defpackage.AbstractC1667Cz1
    public final IntentFilter i() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // defpackage.AbstractC1667Cz1
    public final void j(Intent intent) {
        if (AbstractC2032Dq9.j(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            C9762Ru7 j = C9762Ru7.j();
            int i = AbstractC7047Muc.a;
            j.getClass();
            f(AbstractC7047Muc.a(this.g));
        }
    }
}
