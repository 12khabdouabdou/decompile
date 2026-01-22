package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: wDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43947wDg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45284xDg b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C43947wDg(C45284xDg c45284xDg, Function1 function1, int i) {
        this.a = i;
        this.b = c45284xDg;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "finish"), 1L);
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C39937tDg) ((C24366had) it.next()).b).a);
                }
                this.c.invoke(arrayList);
                return;
            default:
                ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "failure"), 1L);
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Save Failed: Unknown";
                }
                this.c.invoke(message);
                return;
        }
    }
}
