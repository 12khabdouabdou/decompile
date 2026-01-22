package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools.captions.CaptionCarouselPluginType;
import com.snap.modules.creative_tools_item.NativeCTItem;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44854wu3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0481Au3 b;

    public /* synthetic */ C44854wu3(C0481Au3 c0481Au3, int i) {
        this.a = i;
        this.b = c0481Au3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0481Au3 c0481Au3 = this.b;
                c0481Au3.Y.invoke(new C8879Qe3(((C8879Qe3) obj).a, true));
                c0481Au3.r0.onNext(CaptionCarouselPluginType.Color);
                return;
            case 1:
                if (!((C47) obj).a) {
                    ((C15144ah2) this.b.c).Q2();
                    return;
                }
                return;
            case 2:
                C27226jj2 c27226jj2 = this.b.b;
                if (c27226jj2.g != -1) {
                    ((C8241Oze) c27226jj2.d).getClass();
                    c27226jj2.i = SystemClock.elapsedRealtime() - c27226jj2.g;
                    return;
                }
                return;
            case 3:
                List list = (List) obj;
                C0481Au3 c0481Au32 = this.b;
                c0481Au32.z0 = list;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new NativeCTItem(MessageNano.toByteArray((RF1) it.next())));
                }
                c0481Au32.s0.onNext(arrayList);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.n0;
                return;
        }
    }
}
