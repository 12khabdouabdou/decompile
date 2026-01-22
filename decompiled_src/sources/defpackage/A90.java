package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes6.dex */
public final class A90 {
    public final C10186Soc a;
    public final Observable b;
    public final UUID c;

    public A90(C10186Soc c10186Soc, Observable observable, UUID uuid) {
        this.a = c10186Soc;
        this.b = observable;
        this.c = uuid;
    }

    public static final C46517y90 a(A90 a90, Message message) {
        boolean isSaveable = message.getMetadata().getIsSaveable();
        boolean contains = message.getMetadata().getSavedBy().contains(a90.c);
        message.getMessageContent().getContentType();
        return new C46517y90(isSaveable, contains);
    }
}
