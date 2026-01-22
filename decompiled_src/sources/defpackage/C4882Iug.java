package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Iug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4882Iug implements Outcome.ResultHandler {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SingleEmitter c;

    public C4882Iug(C10857Tug c10857Tug, long j, SingleEmitter singleEmitter, C2122Dug c2122Dug) {
        this.a = c10857Tug;
        this.b = j;
        this.c = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        C10857Tug c10857Tug = this.a;
        QNh qNh = c10857Tug.d;
        ((C8241Oze) c10857Tug.c).getClass();
        ((InterfaceC14452aA8) ((C24252hV4) qNh.b).get()).e(EnumC37979rlb.n2, System.currentTimeMillis() - this.b);
        this.c.onSuccess(C26540jCg.c(((SnapDocWrapper) obj).getSnapDocBytes()));
        return C25099i7j.a;
    }
}
