package defpackage;

import com.snapchat.djinni.Future;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* loaded from: classes6.dex */
public final class J28 implements SingleOnSubscribe {
    public final /* synthetic */ Future a;

    public J28(Future future) {
        this.a = future;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        this.a.then(new I28(singleEmitter));
    }
}
