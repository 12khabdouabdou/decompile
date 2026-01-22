package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: bBf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15818bBf implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ C1266Cff a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C18490dBf t;

    static {
        C32588nje c32588nje = new C32588nje(C18490dBf.class, "weakEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C15818bBf(C1266Cff c1266Cff, C26540jCg c26540jCg, List list, C18490dBf c18490dBf) {
        this.a = c1266Cff;
        this.b = c26540jCg;
        this.c = list;
        this.t = c18490dBf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        C1266Cff c1266Cff = this.a;
        C26540jCg c26540jCg = this.b;
        List list = this.c;
        C18490dBf c18490dBf = this.t;
        int e = XRg.a.e("SdomWrapperImpl:updateSnapDocInCommandBatchInternal");
        try {
            Function4 b = c1266Cff.b();
            NativeSnapDoc nativeSnapDoc = new NativeSnapDoc(MessageNano.toByteArray(c26540jCg));
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new C3065Flc(MessageNano.toByteArray((C0168Af3) it.next())));
            }
            b.n(nativeSnapDoc, arrayList, new G3c(xg7, 3), new ZAf(c18490dBf, xg7, 1));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
