package defpackage;

import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class B75 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public B75(D24 d24, String str, C32915nyb c32915nyb, Integer num, Integer num2) {
        this.a = 1;
        this.c = d24;
        this.b = str;
        this.d = c32915nyb;
        this.e = num;
        this.f = num2;
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Integer num;
        C24366had c24366had;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.e;
        switch (this.a) {
            case 0:
                C24366had c24366had2 = (C24366had) obj;
                long longValue = ((Number) obj2).longValue();
                String str = (String) c24366had2.a;
                MT3 mt3 = (MT3) c24366had2.b;
                ((C8241Oze) ((B73) ((C23594h04) obj3).t)).getClass();
                return new A75(str, (C16572bl6) obj6, (C17907cl6) obj5, (String) obj4, (String) obj7, longValue, System.currentTimeMillis(), mt3);
            case 1:
                D24 d24 = (D24) obj6;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                try {
                    c11750Vlb.n(Xqk.a(d24.a(), (KH6) abstractC30352m3d.i(), (String) obj4, null, null, null, null, "MEMORIES", EnumC5190Jjb.a, null, null, ((Boolean) ((C32915nyb) obj5).z.getValue()).booleanValue(), 1656));
                    KH6 kh6 = (KH6) abstractC30352m3d.i();
                    if (kh6 != null) {
                        c11750Vlb.k(kh6);
                    }
                    Integer num2 = (Integer) obj7;
                    if (num2 != null && (num = (Integer) obj3) != null) {
                        c11750Vlb.p(new C39999tGf(0, ((int) d24.a().l) * 1000, 0, 1, num2.intValue(), num.intValue(), false, 0, false, 448));
                    }
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 2:
                int intValue = ((Number) obj).intValue();
                C28723kq8 c28723kq8 = (C28723kq8) ((AbstractC30352m3d) obj2).i();
                C41775ubg c41775ubg = (C41775ubg) obj6;
                if (c28723kq8 != null && c28723kq8.b) {
                    c41775ubg.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    ?? r15 = (C26313j28) obj3;
                    String str2 = (String) obj5;
                    String str3 = (String) obj7;
                    C39102sbg c39102sbg = new C39102sbg(c41775ubg, currentTimeMillis, str2, str3, r15);
                    MushroomApplication mushroomApplication = c41775ubg.c;
                    if (intValue == 1) {
                        c24366had = new C24366had(mushroomApplication.getString(R.string.is_on_the_map, str2), mushroomApplication.getString(R.string.let_them_see_you_too));
                    } else if (intValue == 2) {
                        c24366had = new C24366had(mushroomApplication.getString(R.string.is_on_the_map, str2), mushroomApplication.getString(R.string.share_your_location_back));
                    } else {
                        c24366had = new C24366had(mushroomApplication.getString(R.string.share_location_with_you, str2), mushroomApplication.getString(R.string.share_yours));
                    }
                    String str4 = (String) c24366had.a;
                    String str5 = (String) c24366had.b;
                    C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                    c9959Sdg.c(str4, new ForegroundColorSpan(I0j.m(mushroomApplication.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3)));
                    c9959Sdg.c(" ", new Object[0]);
                    c9959Sdg.c(str5, new ForegroundColorSpan(I0j.m(mushroomApplication.getTheme(), R.attr.f11810_resource_name_obfuscated_res_0x7f040517)));
                    return new C43112vbg(c9959Sdg.f(), c39102sbg, new C37764rbg(c41775ubg, currentTimeMillis, str3, (Function0) r15), new C37764rbg(c41775ubg, currentTimeMillis, (String) obj4, str3));
                }
                C38012rn0 c38012rn0 = c41775ubg.m;
                c41775ubg.k.a.add((String) obj7);
                return C44449wbg.a;
            default:
                AbstractC11934Vu7 abstractC11934Vu7 = (AbstractC11934Vu7) obj;
                C37539rR0 c37539rR0 = (C37539rR0) obj6;
                c37539rR0.a(abstractC11934Vu7);
                if (((Boolean) obj2).booleanValue() && (abstractC11934Vu7 instanceof K8i) && !Mrk.n(c37539rR0)) {
                    C1239Ce9 c1239Ce9 = (C1239Ce9) ((GSg) obj5).g.get();
                    WFg wFg = (WFg) c1239Ce9.d.get();
                    X0d x0d = (X0d) obj4;
                    String c2 = x0d.c();
                    C36003qHb c36003qHb = (C36003qHb) obj7;
                    wFg.getClass();
                    return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11274Uog(wFg, c36003qHb.a, c2, 6)), new C16205bU7(c1239Ce9, x0d, c36003qHb, (List) obj3, 5)).B(abstractC11934Vu7);
                }
                return new SingleJust(abstractC11934Vu7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public B75(C41775ubg c41775ubg, String str, String str2, String str3, Function0 function0) {
        this.a = 2;
        this.c = c41775ubg;
        this.b = str;
        this.e = str2;
        this.d = str3;
        this.f = (C26313j28) function0;
    }

    public /* synthetic */ B75(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
