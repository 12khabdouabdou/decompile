package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.HashSet;
import java.util.Set;

/* renamed from: hzc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24915hzc implements InterfaceC47134yc7, InterfaceC37799rd7 {
    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        HashSet hashSet = new HashSet();
        hashSet.add(C02.a);
        return hashSet;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.b1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return a.a();
    }
}
