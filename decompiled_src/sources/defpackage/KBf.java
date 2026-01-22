package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.csl.ResultDoc;
import com.snapchat.client.csl.SearchResult;
import com.snapchat.djinni.Outcome;
import defpackage.RF1;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class KBf implements Outcome.ResultHandler {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ NBf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SingleEmitter t;

    public KBf(C20002eJe c20002eJe, NBf nBf, String str, SingleEmitter singleEmitter) {
        this.a = c20002eJe;
        this.b = nBf;
        this.c = str;
        this.t = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        NBf nBf = this.b;
        ((UG1) nBf).getClass();
        ArrayList<ResultDoc> docs = ((SearchResult) obj).getDocs();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(docs, 10));
        Iterator<T> it = docs.iterator();
        while (it.hasNext()) {
            arrayList.add((RF1.b) MessageNano.mergeFrom(new RF1.b(), ((ResultDoc) it.next()).getDocValues()));
        }
        C20002eJe c20002eJe = this.a;
        c20002eJe.a = arrayList;
        nBf.e.put(this.c, arrayList);
        this.t.onSuccess(c20002eJe.a);
        return C25099i7j.a;
    }
}
