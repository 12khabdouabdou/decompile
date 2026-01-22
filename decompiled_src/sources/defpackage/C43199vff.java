package defpackage;

import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import defpackage.C27668k33;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: vff, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43199vff extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C44536wff a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43199vff(C44536wff c44536wff) {
        super(1);
        this.a = c44536wff;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Bundle bundle = (Bundle) obj;
        boolean containsKey = bundle.containsKey("clearing_collection");
        C29004l33 c29004l33 = null;
        C27668k33.b bVar = null;
        C44536wff c44536wff = this.a;
        if (containsKey) {
            try {
                c29004l33 = (C29004l33) MessageNano.mergeFrom(new C29004l33(), bundle.getByteArray("clearing_collection"));
            } catch (Exception unused) {
                C38012rn0 c38012rn0 = c44536wff.c;
            }
            z = false;
            if (c29004l33 != null) {
                C27668k33[] c27668k33Arr = c29004l33.a;
                ArrayList arrayList = new ArrayList();
                for (C27668k33 c27668k33 : c27668k33Arr) {
                    if (c27668k33.c()) {
                        arrayList.add(c27668k33);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C27668k33) it.next()).a());
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (C44536wff.J(c44536wff, (C27668k33.b) it2.next())) {
                            z = true;
                            break;
                        }
                    }
                }
            }
        } else {
            byte[] byteArray = bundle.getByteArray("clearing_action");
            if (byteArray != null) {
                bVar = (C27668k33.b) MessageNano.mergeFrom(new C27668k33.b(), byteArray);
            }
            z = C44536wff.J(c44536wff, bVar);
        }
        return Boolean.valueOf(z);
    }
}
