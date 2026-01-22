package defpackage;

import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import java.util.Collections;

/* renamed from: zra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48804zra extends AbstractThreadedSyncAdapter {
    public final C1019Btj a;
    public final B73 b;
    public final XSg c;
    public final C18198cya d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48804zra(Context context, C1019Btj c1019Btj, B73 b73, XSg xSg, C18198cya c18198cya) {
        super(context, true, true);
        context.getContentResolver();
        this.a = c1019Btj;
        this.b = b73;
        this.c = xSg;
        this.d = c18198cya;
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationSyncAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.content.AbstractThreadedSyncAdapter
    public final void onPerformSync(Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
        boolean o = this.c.o();
        C18198cya c18198cya = this.d;
        if (!o) {
            c18198cya.a().b(EnumC26226iya.s0, 1L);
            ContentResolver.removePeriodicSync(account, str, bundle);
            return;
        }
        try {
            C0661Bcg c0661Bcg = (C0661Bcg) this.a.w.c0().f();
            ((C8241Oze) this.b).getClass();
            if (c0661Bcg.e(System.currentTimeMillis()) == 0) {
                ContentResolver.removePeriodicSync(account, str, bundle);
            }
        } catch (RuntimeException unused) {
            c18198cya.a().b(EnumC26226iya.r0, 1L);
            ContentResolver.removePeriodicSync(account, str, bundle);
        }
    }
}
