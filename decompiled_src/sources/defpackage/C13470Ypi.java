package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ypi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13470Ypi implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ InterfaceC11841Vpi a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C15358aqi t;

    static {
        C32588nje c32588nje = new C32588nje(C15358aqi.class, "weakEmitter", "<v#3>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C13470Ypi(InterfaceC11841Vpi interfaceC11841Vpi, C26540jCg c26540jCg, List list, C15358aqi c15358aqi) {
        this.a = interfaceC11841Vpi;
        this.b = c26540jCg;
        this.c = list;
        this.t = c15358aqi;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        NativeSnapDoc nativeSnapDoc = new NativeSnapDoc(MessageNano.toByteArray(this.b));
        List list = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new NativeSnapDoc(MessageNano.toByteArray((C26540jCg) it.next())));
        }
        this.a.createSnapDocFromTemplateAndSnapDocList(nativeSnapDoc, arrayList, new G3c(xg7, 6), new G3c(this.t, xg7, 7), Boolean.FALSE);
    }
}
