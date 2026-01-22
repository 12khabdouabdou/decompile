package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Sug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10315Sug implements SingleOnSubscribe {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ C26540jCg b;

    public C10315Sug(C10857Tug c10857Tug, C26540jCg c26540jCg) {
        this.a = c10857Tug;
        this.b = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C10857Tug c10857Tug = this.a;
        ((C8241Oze) c10857Tug.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c10857Tug.b.removeTemplate(new SnapDocWrapper(MessageNano.toByteArray(this.b))).match(new C9227Qug(c10857Tug, currentTimeMillis, singleEmitter), new C9771Rug(c10857Tug, singleEmitter));
    }
}
