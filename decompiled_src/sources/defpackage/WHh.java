package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.stories.api.network.StoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes8.dex */
public final class WHh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15966bIh b;
    public final /* synthetic */ long c;

    public /* synthetic */ WHh(C15966bIh c15966bIh, long j, int i) {
        this.a = i;
        this.b = c15966bIh;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = null;
        long j = this.c;
        switch (this.a) {
            case 0:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C15966bIh c15966bIh = this.b;
                c15966bIh.h("story_group_management/add_blocked_participant_exceptions", c15966bIh.m, c26386j5f, Long.valueOf(j), null);
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    obj2 = (C30161lv) u3f.b;
                }
                return new SingleJust(AbstractC30352m3d.b(obj2));
            case 1:
                C26386j5f c26386j5f2 = (C26386j5f) obj;
                C15966bIh c15966bIh2 = this.b;
                c15966bIh2.h("story_group_management/delete_group", c15966bIh2.m, c26386j5f2, Long.valueOf(j), null);
                if (c26386j5f2.b()) {
                    Throwable th = c26386j5f2.b;
                    if (th == null) {
                        th = new Exception("Error from deleting mob story was null");
                    }
                    return new CompletableError(th);
                }
                return CompletableEmpty.a;
            case 2:
                C26386j5f c26386j5f3 = (C26386j5f) obj;
                C15966bIh c15966bIh3 = this.b;
                c15966bIh3.h("story_group_management/sync_groups", c15966bIh3.m, c26386j5f3, Long.valueOf(j), null);
                U3f u3f2 = c26386j5f3.a;
                if (u3f2 != null) {
                    obj2 = (C5092Jei) u3f2.b;
                }
                return new SingleJust(AbstractC30352m3d.b(obj2));
            case 3:
                C24366had c24366had = (C24366had) obj;
                C4550Iei c4550Iei = (C4550Iei) c24366had.a;
                Map<String, String> map = (Map) c24366had.b;
                C15966bIh c15966bIh4 = this.b;
                c15966bIh4.f.b("story_group_management/sync_groups", c15966bIh4.m, null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c15966bIh4.j.getValue();
                String format = String.format("%s/story-group-management/sync_groups", Arrays.copyOf(new Object[]{CognacHttpInterface.BASE_URL}, 1));
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C5092Jei>> syncGroupsApiGateway = storiesHttpInterface.syncGroupsApiGateway(c4550Iei, format, map, "https://auth.snapchat.com/snap_token/api/api-gateway");
                WHh wHh = new WHh(c15966bIh4, j, 2);
                syncGroupsApiGateway.getClass();
                return new SingleFlatMap(syncGroupsApiGateway, wHh);
            default:
                C26386j5f c26386j5f4 = (C26386j5f) obj;
                C15966bIh c15966bIh5 = this.b;
                c15966bIh5.h("story_group_management/update_group_membership", c15966bIh5.m, c26386j5f4, Long.valueOf(j), null);
                if (c26386j5f4.b()) {
                    Throwable th2 = c26386j5f4.b;
                    if (th2 == null) {
                        th2 = new Exception("Error from updating mob story was null");
                    }
                    return new CompletableError(th2);
                }
                return CompletableEmpty.a;
        }
    }
}
