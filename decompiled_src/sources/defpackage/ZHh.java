package defpackage;

import android.os.SystemClock;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.stories.api.network.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes8.dex */
public final class ZHh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15966bIh b;
    public final /* synthetic */ Map c;

    public /* synthetic */ ZHh(C15966bIh c15966bIh, Map map, int i) {
        this.a = i;
        this.b = c15966bIh;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map<String, String> map = this.c;
        C15966bIh c15966bIh = this.b;
        switch (this.a) {
            case 0:
                c15966bIh.f.b("story_group_management/get_group", c15966bIh.m, null);
                ((C8241Oze) c15966bIh.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format = String.format("%s/story-group-management/get_group", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C15216ak8>> mobStoryApiGateway = storiesHttpInterface.getMobStoryApiGateway((C13876Zj8) obj, format, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C3973Hd4 g = C15966bIh.g(c15966bIh, "story_group_management/get_group", Long.valueOf(elapsedRealtime), 4);
                mobStoryApiGateway.getClass();
                return Single.C(g.b(mobStoryApiGateway));
            default:
                StoriesHttpInterface storiesHttpInterface2 = (StoriesHttpInterface) c15966bIh.j.getValue();
                String format2 = String.format("%s/story-group-management/list_user_groups", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C0907Boa>> listUserCustomStoryGroups = storiesHttpInterface2.listUserCustomStoryGroups((C0364Aoa) obj, format2, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C3973Hd4 g2 = C15966bIh.g(c15966bIh, "story-group-management/list_user_groups", null, 6);
                listUserCustomStoryGroups.getClass();
                return Single.C(g2.b(listUserCustomStoryGroups));
        }
    }
}
