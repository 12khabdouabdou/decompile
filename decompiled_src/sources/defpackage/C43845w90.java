package defpackage;

import com.snapchat.client.messaging.Message;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: w90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43845w90 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43845w90(Set set, int i) {
        super(1);
        this.a = i;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.contains(((Message) obj).getMessageContent().getContentType()));
            case 1:
                return Boolean.valueOf(!this.b.contains((String) obj));
            case 2:
                return Boolean.valueOf(this.b.contains(((C19462dug) obj).g));
            case 3:
                return Boolean.valueOf(this.b.contains(((C16029bLh) obj).a.c()));
            case 4:
                C23686h48 c23686h48 = (C23686h48) obj;
                List<String> list = c23686h48.b;
                if (list != null && !list.isEmpty()) {
                    Collection<?> collection = c23686h48.b;
                    if (collection == null) {
                        collection = C38757sL6.a;
                    }
                    if (this.b.containsAll(collection)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                return Boolean.valueOf(this.b.contains(((JG9) obj).b.a.a));
            case 6:
                return Boolean.valueOf(this.b.contains(((KG9) obj).b.a.a));
            case 7:
                return Boolean.valueOf(this.b.contains(((C40098tL9) obj).a));
            case 8:
                return Boolean.valueOf(!this.b.contains((C23113ge8) obj));
            case 9:
                return Boolean.valueOf(!this.b.contains(((CTd) obj).getKey()));
            default:
                C23888hDe c23888hDe = (C23888hDe) obj;
                String str = c23888hDe.i;
                if (AbstractC41828ue3.x0(this.b, str)) {
                    if (c23888hDe.o == BN7.MUTUAL && !AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
        }
    }
}
