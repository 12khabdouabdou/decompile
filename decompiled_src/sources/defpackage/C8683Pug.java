package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.ListTemplateRequestWrapper;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Pug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8683Pug implements SingleOnSubscribe {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ C38044roa b;

    public C8683Pug(C10857Tug c10857Tug, C38044roa c38044roa) {
        this.a = c10857Tug;
        this.b = c38044roa;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C10857Tug c10857Tug = this.a;
        c10857Tug.b.listSmartTemplates(new ListTemplateRequestWrapper(MessageNano.toByteArray(this.b))).match(new C7595Nug(c10857Tug, singleEmitter), new C8139Oug(c10857Tug, singleEmitter));
    }
}
