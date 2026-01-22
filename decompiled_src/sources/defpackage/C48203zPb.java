package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: zPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48203zPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ APb b;

    public /* synthetic */ C48203zPb(APb aPb, int i) {
        this.a = i;
        this.b = aPb;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002a A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        OP0 op0;
        boolean z;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((FeedEntry) entry.getValue()).getConversationSubType() != ConversationSubType.CAMPAIGN) {
                        C45651xV7 c45651xV7 = this.b.f;
                        if (c45651xV7.h.b((FeedEntry) entry.getValue())) {
                            String str = (String) entry.getKey();
                            if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP) {
                                z = true;
                            } else {
                                z = false;
                            }
                            op0 = new OP0(250, 0L, str, null, null, z);
                            if (op0 == null) {
                                arrayList.add(op0);
                            }
                        }
                    }
                    op0 = null;
                    if (op0 == null) {
                    }
                }
                return arrayList;
            default:
                C38846sPb c38846sPb = (C38846sPb) obj;
                return new ObservableMap(this.b.k(c38846sPb, false), new C38221rwb(12, c38846sPb));
        }
    }
}
