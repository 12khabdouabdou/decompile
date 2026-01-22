package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SmartTemplateWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Nug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7595Nug implements Outcome.ResultHandler {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ SingleEmitter b;

    public C7595Nug(C10857Tug c10857Tug, SingleEmitter singleEmitter) {
        this.a = c10857Tug;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        C38012rn0 c38012rn0 = this.a.f;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((C2122Dug) MessageNano.mergeFrom(new C2122Dug(), ((SmartTemplateWrapper) it.next()).getSmartTemplateBytes()));
            }
            singleEmitter.onSuccess(arrayList2);
        }
        return C25099i7j.a;
    }
}
