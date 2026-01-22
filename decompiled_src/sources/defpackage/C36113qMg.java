package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: qMg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36113qMg implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37450rMg b;

    public /* synthetic */ C36113qMg(C37450rMg c37450rMg, int i) {
        this.a = i;
        this.b = c37450rMg;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = "staging";
        EnumC45000x0g enumC45000x0g = EnumC45000x0g.b;
        C37450rMg c37450rMg = this.b;
        switch (this.a) {
            case 0:
                String str2 = (String) obj2;
                EnumC45000x0g enumC45000x0g2 = (EnumC45000x0g) obj;
                c37450rMg.getClass();
                if (enumC45000x0g2 != enumC45000x0g || str2.length() != 0) {
                    str = str2;
                }
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-reply", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
            default:
                String str3 = (String) obj2;
                EnumC45000x0g enumC45000x0g3 = (EnumC45000x0g) obj;
                c37450rMg.getClass();
                if (enumC45000x0g3 != enumC45000x0g || str3.length() != 0) {
                    str = str3;
                }
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights", "https://auth.snapchat.com/snap_token/api/api-gateway", str);
        }
    }
}
