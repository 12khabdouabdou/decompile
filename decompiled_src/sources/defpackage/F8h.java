package defpackage;

import android.content.SharedPreferences;
import com.snapchat.laguna.crypto.internal.h;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class F8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G8h b;

    public /* synthetic */ F8h(G8h g8h, int i) {
        this.a = i;
        this.b = g8h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.l = new AtomicBoolean(((Boolean) obj).booleanValue());
                return;
            case 1:
                C35179pfh c35179pfh = (C35179pfh) obj;
                G8h g8h = this.b;
                g8h.getClass();
                if (c35179pfh.d.contains("native_specs_crypto_lib")) {
                    C12718Xfi c12718Xfi = g8h.j;
                    int i = c35179pfh.b;
                    if (i == 5) {
                        h.a(((R4h) g8h.i.getValue()).b);
                        ((Subject) c12718Xfi.getValue()).onNext(new C7743Obh(i));
                        return;
                    } else {
                        if (i == 6) {
                            ((Subject) c12718Xfi.getValue()).onNext(new C7743Obh(i));
                            return;
                        }
                        return;
                    }
                }
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                G8h g8h2 = this.b;
                if (intValue == 0) {
                    ((SharedPreferences) G8h.a(g8h2).j2().a.get()).edit().remove("MOCKED_BATTERY_PERCENTAGE").apply();
                    return;
                } else {
                    ((SharedPreferences) G8h.a(g8h2).j2().a.get()).edit().putInt("MOCKED_BATTERY_PERCENTAGE", intValue).apply();
                    return;
                }
            default:
                ((Subject) this.b.j.getValue()).onNext(new C7743Obh(6));
                return;
        }
    }
}
