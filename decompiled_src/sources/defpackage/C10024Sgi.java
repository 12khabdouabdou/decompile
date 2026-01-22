package defpackage;

import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import defpackage.C27668k33;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Sgi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10024Sgi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C27668k33.b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10024Sgi(C10567Tgi c10567Tgi, C27668k33.b bVar) {
        super(1);
        this.a = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0096, code lost:
    
        if (com.google.protobuf.nano.MessageNano.messageNanoEquals(r9, r2) == true) goto L34;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C29004l33 c29004l33;
        Bundle bundle = (Bundle) obj;
        boolean containsKey = bundle.containsKey("clearing_collection");
        C27668k33.b bVar = this.a;
        boolean z = true;
        if (containsKey) {
            try {
                c29004l33 = (C29004l33) MessageNano.mergeFrom(new C29004l33(), bundle.getByteArray("clearing_collection"));
            } catch (Exception unused) {
                c29004l33 = null;
            }
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
                    while (it2.hasNext()) {
                        if (MessageNano.messageNanoEquals((C27668k33.b) it2.next(), bVar)) {
                            break;
                        }
                    }
                }
            }
            z = false;
        } else {
            byte[] byteArray = bundle.getByteArray("clearing_action");
            if (byteArray != null) {
                C27668k33.b bVar2 = (C27668k33.b) MessageNano.mergeFrom(new C27668k33.b(), byteArray);
                if (bVar2 != null) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
