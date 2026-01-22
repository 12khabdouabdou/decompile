package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Tvi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10880Tvi {
    public final PowerManager a;
    public final PublishSubject b = new PublishSubject();

    public C10880Tvi(Context context) {
        this.a = (PowerManager) context.getSystemService("power");
    }

    public final Integer a() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            return Integer.valueOf(C33588oU.a.c(powerManager));
        }
        return null;
    }

    public final Observable b() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            C33588oU c33588oU = C33588oU.a;
            PublishSubject<Integer> publishSubject = this.b;
            return publishSubject.U(new C47101yai(c33588oU.a(publishSubject, powerManager), 11, this));
        }
        return ObservableEmpty.a;
    }

    public final boolean c() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            return C33588oU.a.k(powerManager);
        }
        return true;
    }
}
