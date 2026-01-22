package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.Set;

/* renamed from: lb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29721lb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ C29721lb(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean z = false;
                if (this.b.i() == EnumC48719znd.g0) {
                    Set set = (Set) abstractC30352m3d.i();
                    if (set != null && set.size() == 1) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                Set set2 = (Set) abstractC30352m3d.i();
                if (set2 != null) {
                    z = Dmk.i(set2);
                }
                return Boolean.valueOf(z);
            case 1:
                return AbstractC30352m3d.b(((Map) obj).get(this.b.c()));
            case 2:
                return new C24366had(this.b, (AbstractC3038Fk6) obj);
            default:
                return this.b;
        }
    }
}
