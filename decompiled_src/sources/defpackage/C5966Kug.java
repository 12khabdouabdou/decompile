package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.client.mediaengine_model.SmartTemplateWrapper;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Kug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5966Kug implements SingleOnSubscribe {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ C2122Dug c;

    public C5966Kug(C10857Tug c10857Tug, C26540jCg c26540jCg, C2122Dug c2122Dug) {
        this.a = c10857Tug;
        this.b = c26540jCg;
        this.c = c2122Dug;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C10857Tug c10857Tug = this.a;
        ((C8241Oze) c10857Tug.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Outcome<SnapDocWrapper, ErrorResponse> applyTemplate = c10857Tug.b.applyTemplate(new SnapDocWrapper(MessageNano.toByteArray(this.b)), new SmartTemplateWrapper(MessageNano.toByteArray(this.c)));
        C10857Tug c10857Tug2 = this.a;
        C2122Dug c2122Dug = this.c;
        applyTemplate.match(new C4882Iug(c10857Tug2, currentTimeMillis, singleEmitter, c2122Dug), new C5424Jug(c10857Tug2, singleEmitter, c2122Dug));
    }
}
