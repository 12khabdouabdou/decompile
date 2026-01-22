package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* loaded from: classes6.dex */
public final class JK1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ JK1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    private final void b(Object obj) {
        AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
        List list = this.b;
        synchronized (list) {
            try {
                List<SingleEmitter> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (SingleEmitter singleEmitter : list2) {
                    if (abstractC39033sYb instanceof C37695rYb) {
                        ((C37695rYb) abstractC39033sYb).a.a.e();
                    }
                    singleEmitter.onSuccess(abstractC39033sYb);
                    arrayList.add(C25099i7j.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                C12303Wm0 c12303Wm0 = ZI2.a;
                return;
            case 2:
                return;
            case 3:
                YFi.c("Error creating new chat, please retry or report. Timeout=" + (((Throwable) obj) instanceof TimeoutException));
                return;
            case 4:
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
                List list = this.b;
                synchronized (list) {
                    try {
                        List<SingleEmitter> list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (SingleEmitter singleEmitter : list2) {
                            if (abstractC39033sYb instanceof C37695rYb) {
                                ((C37695rYb) abstractC39033sYb).a.a.e();
                            }
                            singleEmitter.onSuccess(abstractC39033sYb);
                            arrayList.add(C25099i7j.a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 5:
                b(obj);
                return;
            case 6:
                return;
            case 7:
                C24366had c24366had = (C24366had) obj;
                ((C42733vJd) c24366had.a).h(EnumC8739Pxa.z0, AbstractC41828ue3.m1(AbstractC41828ue3.z0(AbstractC41828ue3.Z0(this.b, (List) c24366had.b)), 5));
                return;
            case 8:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.p0.name(), AbstractC41828ue3.O0(this.b, AppInfo.DELIM, null, null, null, 62)).apply();
                return;
            case 9:
                C12303Wm0 c12303Wm02 = AbstractC25411iMd.a;
                return;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((E8e) it.next()).v1(booleanValue);
                }
                return;
            default:
                return;
        }
    }
}
