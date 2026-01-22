package defpackage;

import com.snap.stories.api.network.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class XHh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15966bIh b;
    public final /* synthetic */ String c;

    public /* synthetic */ XHh(C15966bIh c15966bIh, String str, int i) {
        this.a = i;
        this.b = c15966bIh;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.c;
        C15966bIh c15966bIh = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                Map map = (Map) c24366had.b;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C23618h16 c23618h16 = new C23618h16();
                c23618h16.a = e.c.a(str2, null);
                c23618h16.b = AbstractC38230rwk.g(str);
                return new SingleFlatMapCompletable(new SingleJust(c23618h16), new C4654Ijh(c15966bIh, 23, map));
            case 1:
                StoriesHttpInterface a = C15966bIh.a(c15966bIh);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C31408mqj> fetchUserViewHistory = a.fetchUserViewHistory((C30071lqj) obj, str, "https://auth.snapchat.com/snap_token/api/api-gateway");
                KMe kMe = KMe.t0;
                fetchUserViewHistory.getClass();
                return new SingleMap(fetchUserViewHistory, kMe);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str3 = (String) c32268nUi.a;
                String str4 = (String) c32268nUi.b;
                Map map2 = (Map) c32268nUi.c;
                C21342fJh e2 = c15966bIh.e();
                e2.getClass();
                C0946Bq8 c0946Bq8 = new C0946Bq8();
                c0946Bq8.b = e2.c.a(str3, null);
                c0946Bq8.c = str;
                c0946Bq8.a |= 1;
                return new SingleFlatMap(new SingleJust(c0946Bq8), new C37021r2g(c15966bIh, str4, map2, 24));
        }
    }
}
