package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: nMa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32093nMa {
    public final Context a;
    public final InterfaceC15222ake b;
    public final C17402cNd c;
    public final InterfaceC15222ake d;

    public C32093nMa(Context context, InterfaceC15222ake interfaceC15222ake, C17402cNd c17402cNd, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = c17402cNd;
        this.d = interfaceC15222ake2;
    }

    public final void a(int i, boolean z, boolean z2, boolean z3, boolean z4, String str, EnumC40120tMa enumC40120tMa, boolean z5) {
        if (z5) {
            ((OB6) this.d.get()).e(AbstractC44607wik.e(enumC40120tMa.a, AbstractC16053bN.i(i), str, z, z3, z4));
            return;
        }
        C17402cNd c17402cNd = this.c;
        Intent a = ((C44728wo9) this.b.get()).a(J0j.a().toString());
        a.putExtra("reason", AbstractC16053bN.i(i));
        a.putExtra("forced", z);
        a.putExtra("foreground", z2);
        a.putExtra("splitLogoutLogging", z3);
        a.putExtra("clear1TLToken", z4);
        a.putExtra("sessionId", str);
        a.putExtra("logoutSource", enumC40120tMa);
        ((BroadcastReceiver) c17402cNd.a).onReceive(this.a, a);
    }
}
