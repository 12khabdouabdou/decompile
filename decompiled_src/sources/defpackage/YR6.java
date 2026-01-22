package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class YR6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14828aS6 b;
    public final /* synthetic */ Class c;
    public final /* synthetic */ InterfaceC25529iS6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YR6(C14828aS6 c14828aS6, Class cls, InterfaceC25529iS6 interfaceC25529iS6, int i) {
        super(0);
        this.a = i;
        this.b = c14828aS6;
        this.c = cls;
        this.t = interfaceC25529iS6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                HashMap hashMap = this.b.b;
                Class cls = this.c;
                Object obj = hashMap.get(cls);
                if (obj == null) {
                    obj = new HashSet();
                    hashMap.put(cls, obj);
                }
                ((HashSet) obj).add(this.t);
                return C25099i7j.a;
            default:
                HashSet hashSet = (HashSet) this.b.b.get(this.c);
                if (hashSet != null) {
                    hashSet.remove(this.t);
                }
                return C25099i7j.a;
        }
    }
}
