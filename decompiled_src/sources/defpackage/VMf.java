package defpackage;

import com.snap.core.model.SmsMessageRecipient;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class VMf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16069bNf b;
    public final /* synthetic */ C21590fVf c;

    public /* synthetic */ VMf(C16069bNf c16069bNf, C21590fVf c21590fVf, int i) {
        this.a = i;
        this.b = c16069bNf;
        this.c = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleFlatMap;
        switch (this.a) {
            case 0:
                C30674mId c30674mId = (C30674mId) obj;
                if (c30674mId.a) {
                    C16069bNf c16069bNf = this.b;
                    C7548Nsb c7548Nsb = c16069bNf.t;
                    C21590fVf c21590fVf = this.c;
                    return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(c21590fVf.a((C21642fY4) c7548Nsb.t), new C20906ezd(8, c7548Nsb)), new C10666Tld(14, c7548Nsb)), ((C0973Bre) c7548Nsb.X).d()), new KPd(c16069bNf, c21590fVf, c30674mId, 23));
                }
                return new SingleJust(c30674mId);
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                C37021r2g c37021r2g = this.b.p;
                EnumC30823mPf enumC30823mPf = this.c.g0.a;
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (((POb) it.next()) instanceof SmsMessageRecipient) {
                            singleFlatMap = new SingleFlatMap(((InterfaceC13259Yfg) ((C21642fY4) c37021r2g.c).get()).a(SmsInviteFeature.SEND_TO), new C24831hvg(enumC30823mPf, 3, c37021r2g));
                            return new SingleMap(singleFlatMap, new YI2(1, list, list2));
                        }
                    }
                }
                singleFlatMap = new SingleJust(EnumC44955wyg.a);
                return new SingleMap(singleFlatMap, new YI2(1, list, list2));
        }
    }
}
