package defpackage;

import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: l51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29046l51 implements ZOb {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.ZOb
    public final Completable a(SendMessageResult sendMessageResult) {
        this.a.onNext(sendMessageResult);
        return CompletableEmpty.a;
    }
}
