package defpackage;

import com.snapchat.client.notifications.RedriveNotificationsCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Dnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1973Dnc implements RedriveNotificationsCallback, KOc {
    public final /* synthetic */ CompletableEmitter a;

    @Override // com.snapchat.client.notifications.RedriveNotificationsCallback
    public void onComplete() {
        this.a.onComplete();
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onComplete();
    }
}
