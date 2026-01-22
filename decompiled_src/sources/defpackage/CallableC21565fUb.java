package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: fUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC21565fUb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22902gUb b;

    public /* synthetic */ CallableC21565fUb(C22902gUb c22902gUb, int i) {
        this.a = i;
        this.b = c22902gUb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C42661vG4 c42661vG4 = this.b.b;
                ((Context) c42661vG4.get()).deleteDatabase("gallery_database.db");
                return Boolean.valueOf(((Context) c42661vG4.get()).deleteDatabase("gallery_database_encrypted.db"));
            default:
                return Boolean.valueOf(((Context) this.b.b.get()).getDatabasePath("gallery_database.db").exists());
        }
    }
}
