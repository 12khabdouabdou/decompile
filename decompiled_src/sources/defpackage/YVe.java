package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class YVe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZVe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YVe(ZVe zVe, int i) {
        super(1);
        this.a = i;
        this.b = zVe;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String string;
        List list;
        ZVe zVe = this.b;
        switch (this.a) {
            case 0:
                return zVe.e0.u(EnumC6196Lfg.y2).B().d0(new C45947xj2(4, new C36821qte((List) obj, 17, zVe)), false);
            default:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!isEmpty) {
                    zVe.getClass();
                    List<C5949Ku> list3 = list2;
                    ArrayList arrayList = new ArrayList();
                    for (C5949Ku c5949Ku : list3) {
                        if (c5949Ku instanceof C21632fXf) {
                            C21632fXf c21632fXf = (C21632fXf) c5949Ku;
                            list = AbstractC42464v70.w0(new AbstractC33521oQf[]{c21632fXf.X, c21632fXf.Y});
                        } else if (c5949Ku instanceof AbstractC33521oQf) {
                            list = Collections.singletonList(c5949Ku);
                        } else {
                            list = c38757sL6;
                        }
                        AbstractC0690Be3.l0(arrayList, list);
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((AbstractC33521oQf) it.next()).i0);
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C18698dLf) it2.next()).b);
                    }
                    VUf vUf = zVe.a.D;
                    if (!arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (!vUf.c((AbstractC28212kSf) it3.next())) {
                                z = false;
                                Context context = zVe.Y;
                                if (!z) {
                                    string = context.getString(R.string.send_to_deselect_all);
                                } else {
                                    string = context.getString(R.string.send_to_select_all);
                                }
                                return AbstractC41828ue3.Z0(Collections.singletonList(new URf(context.getString(R.string.send_to_reply_title), R.string.send_to_reply_title, zVe.f0, null, new QUf(arrayList3, !z, zVe.f0, null, null, 24), new TRf(0, 0, 14, string), null, false, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)), list3);
                            }
                        }
                    }
                    z = true;
                    Context context2 = zVe.Y;
                    if (!z) {
                    }
                    return AbstractC41828ue3.Z0(Collections.singletonList(new URf(context2.getString(R.string.send_to_reply_title), R.string.send_to_reply_title, zVe.f0, null, new QUf(arrayList3, !z, zVe.f0, null, null, 24), new TRf(0, 0, 14, string), null, false, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)), list3);
                }
                return c38757sL6;
        }
    }
}
