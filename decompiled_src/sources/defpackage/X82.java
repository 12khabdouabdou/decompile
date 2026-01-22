package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class X82 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ X82(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        double d;
        int i;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                ArrayList arrayList = new ArrayList();
                for (AbstractC34443p72 abstractC34443p72 : (List) obj) {
                    String valueOf = String.valueOf(abstractC34443p72.f());
                    long j = abstractC34443p72.c().a;
                    boolean z = abstractC34443p72 instanceof E62;
                    if (z) {
                        d = 3000.0d;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        d = ((C27799k92) abstractC34443p72).f0;
                    } else {
                        d = 0.0d;
                    }
                    if (z) {
                        i = 0;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        i = 1;
                    } else {
                        i = -9999;
                    }
                    arrayList.add(new C39793t72(valueOf, j, d, i, abstractC34443p72.b(), abstractC34443p72.d(), abstractC34443p72.j()));
                }
                return new C24366had(this.b, new V82(intValue, arrayList));
            case 1:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                String x = AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getActiveBusinessStoryManifest");
                C6772Mh8 c6772Mh8 = new C6772Mh8();
                String str = this.b;
                str.getClass();
                c6772Mh8.b = str;
                c6772Mh8.a = 1 | c6772Mh8.a;
                return ((ImpalaHttpInterface) obj).getManagedStoryManifest(x, serviceConfigValue.d(), serviceConfigValue.b(), c6772Mh8);
            case 2:
                String C = AbstractC30172lva.C(AbstractC30628mG8.s((String) obj2, "/rpc/snapchat.premiumstories.PremiumStories/GetPlaybackStory?story_id="), this.b, "&country_code=en");
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return ((ImpalaHttpInterface) obj).getPremiumPlaybackStorySnapDoc(C, "https://auth.snapchat.com/snap_token/api/business-accounts");
            default:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                String x2 = AbstractC30172lva.x(serviceConfigValue2.a(), "/rpc/getBusinessStoryManifest");
                C19213dj8 c19213dj8 = new C19213dj8();
                String str2 = this.b;
                str2.getClass();
                c19213dj8.b = str2;
                c19213dj8.a = 1 | c19213dj8.a;
                return ((ImpalaHttpInterface) obj).getStoryManifest(x2, serviceConfigValue2.d(), serviceConfigValue2.b(), c19213dj8);
        }
    }
}
