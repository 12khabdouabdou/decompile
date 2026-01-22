package defpackage;

import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: aJg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC14649aJg {
    Completable a(String str);

    Completable b(String str, C25233iE2 c25233iE2, boolean z, LLg lLg);

    Completable c(String str);

    CompletableSubscribeOn d();

    Completable e(String str, boolean z, WIj wIj);

    Completable f(UUID uuid, long j, SnapDownloadStatus snapDownloadStatus);

    Completable g(String str);

    void h(String str, C25233iE2 c25233iE2, WIj wIj);

    Observable i();

    Completable j(String str);

    void k(String str, C25233iE2 c25233iE2, boolean z, boolean z2, long j, boolean z3);

    Completable l(String str, String str2);
}
