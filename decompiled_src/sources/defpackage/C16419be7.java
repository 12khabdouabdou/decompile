package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: be7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16419be7 implements InterfaceC17754ce7 {
    public static final C16419be7 a = new Object();

    @Override // defpackage.InterfaceC17754ce7
    public final Single a() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final Single c() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final boolean isAvailable() {
        return false;
    }

    @Override // defpackage.InterfaceC17754ce7
    public final Completable d(Completable completable, J7d j7d, Z8d z8d, Completable completable2) {
        return completable2;
    }
}
