package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40042tIg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42715vIg b;
    public final /* synthetic */ C34692pIg c;

    public /* synthetic */ C40042tIg(C42715vIg c42715vIg, C34692pIg c34692pIg, int i) {
        this.a = i;
        this.b = c42715vIg;
        this.c = c34692pIg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        C42715vIg c42715vIg = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) c42715vIg.o.getValue();
                C34692pIg c34692pIg = this.c;
                String str3 = c34692pIg.b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<U3f<C14803aR2>> lastConsentTimestamp = snapKitHttpInterface.getLastConsentTimestamp(str3, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
                C37366rIg c37366rIg = new C37366rIg(c42715vIg, c34692pIg, 0);
                lastConsentTimestamp.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(lastConsentTimestamp, c37366rIg);
                C0973Bre c0973Bre = c42715vIg.m;
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C31973nGg(1, c42715vIg));
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                U3f u3f = (U3f) c24366had.b;
                C13705Zb4 c13705Zb4 = (C13705Zb4) u3f.b;
                String str4 = null;
                if (c13705Zb4 != null) {
                    str = c13705Zb4.c;
                } else {
                    str = null;
                }
                if (c13705Zb4 != null) {
                    str2 = c13705Zb4.b;
                } else {
                    str2 = null;
                }
                if (c13705Zb4 != null) {
                    str4 = c13705Zb4.t;
                }
                String str5 = str4;
                if (u3f.a.a() && str2 != null && str2.length() != 0) {
                    C34692pIg c34692pIg2 = this.c;
                    if (str != null && str.length() != 0) {
                        return C42715vIg.b(c42715vIg, new CIg(str, str5, str2, c34692pIg2.t, booleanValue));
                    }
                    return new SingleFlatMapCompletable(new SingleCreate(new C39829t8g(22, c42715vIg.k)), new C41415uKb(this.b, str5, str2, c34692pIg2, booleanValue, 24));
                }
                return CompletableEmpty.a;
        }
    }
}
