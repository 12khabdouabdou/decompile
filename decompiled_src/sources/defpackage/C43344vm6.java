package defpackage;

import com.snap.composer.people.Friend;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: vm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43344vm6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43344vm6(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Integer num;
        Map map;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C36886qwd c36886qwd = (C36886qwd) obj2;
                long longValue = c36886qwd.r.longValue();
                LLg k = C44681wm6.k((C44681wm6) this.c, c36886qwd, intValue, (C14943aXi) this.t, (C2446Ek6) this.X, this.b, false);
                ((C44681wm6) this.c).getClass();
                Long l = c36886qwd.C;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                Integer num2 = num;
                return new C9875Rzg(c36886qwd.a, longValue, k, new C10418Szg(c36886qwd.x, c36886qwd.y, c36886qwd.z, num2, c36886qwd.D, c36886qwd.E, c36886qwd.F));
            default:
                List list = (List) obj;
                if (list != null) {
                    List list2 = list;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    map = new LinkedHashMap(d0);
                    for (Object obj3 : list2) {
                        map.put(((Friend) obj3).b().getUserId(), obj3);
                    }
                } else {
                    map = C41431uL6.a;
                }
                ((CompositeDisposable) this.t).d(((C3345Fz3) this.c).l(RS7.ADD_FRIENDS_FOOTER).c0().subscribe(new C2523Eo(map, (C5041Jc9) this.X, this.b, 13)));
                return C25099i7j.a;
        }
    }
}
