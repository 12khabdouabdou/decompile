package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Xa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12595Xa0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13138Ya0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12595Xa0(C13138Ya0 c13138Ya0, int i) {
        super(0);
        this.a = i;
        this.b = c13138Ya0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C13138Ya0 c13138Ya0 = this.b;
                if (c13138Ya0.f == ConversationType.ONEONONE) {
                    ArrayList arrayList = c13138Ya0.k;
                    if (arrayList.size() == 2) {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(I0j.X(((Participant) it.next()).getParticipantId()));
                        }
                        if (arrayList2.contains("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                C13138Ya0 c13138Ya02 = this.b;
                ArrayList c = Vvk.c(c13138Ya02.e, c13138Ya02.N);
                if (c.size() == 1) {
                    return (C28594kkb) c.get(0);
                }
                return null;
            default:
                C13138Ya0 c13138Ya03 = this.b;
                return Vvk.j(c13138Ya03.e, c13138Ya03.N);
        }
    }
}
