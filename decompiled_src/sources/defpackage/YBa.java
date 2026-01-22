package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes.dex */
public final class YBa {
    public final B73 a;
    public final InterfaceC7706Oa1 b;

    public YBa(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = b73;
        this.b = interfaceC7706Oa1;
    }

    public final Completable a(Intent intent) {
        if (!intent.getBooleanExtra("com.snap.lock_screen.is_tap_to_open_app_event_reported", false) && AbstractC8114Otc.A(intent)) {
            intent.putExtra("com.snap.lock_screen.is_tap_to_open_app_event_reported", true);
            return new CompletableCreate(new C42297uza(this, 2, intent));
        }
        return CompletableEmpty.a;
    }
}
