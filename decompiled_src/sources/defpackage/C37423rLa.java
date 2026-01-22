package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rLa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37423rLa implements Consumer {
    public final /* synthetic */ long a;

    public C37423rLa(long j) {
        this.a = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ((SharedPreferences) obj).edit().putLong(EnumC21356fKa.a1.name(), this.a).apply();
    }
}
