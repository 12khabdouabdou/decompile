package defpackage;

import android.app.Notification;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;

/* renamed from: Ygi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13282Ygi implements Function, Function6, SMi, InterfaceC37692rY8, InterfaceC18737dNc {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C13282Ygi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC37692rY8
    public void a(C3990He0 c3990He0) {
        LZj.V((F06) this.b, new IRa(16, c3990He0), null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C8817Qb4((Notification) obj, (C26768jNd) this.b);
            case 1:
                ((Boolean) obj).booleanValue();
                return new MaybeJust((C8817Qb4) this.b);
            case 2:
                return ((C14562aFc) ((C24525hhi) this.b).q.get()).a(((Number) obj).longValue());
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C1774De2 c1774De2 = (C1774De2) this.b;
                if (!booleanValue) {
                    num = Integer.valueOf(c1774De2.X);
                }
                return new C2458Eki(c1774De2.c, num.intValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    C8491Plc c8491Plc = (C8491Plc) ((C40234tRj) this.b).f.get();
                    c8491Plc.getClass();
                    return new MaybeIgnoreElementCompletable(new SingleDefer(new C4384Hx(20, c8491Plc)).p());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.SMi
    public void b(RMi rMi) {
        ((ConcurrentLinkedQueue) this.b).offer(rMi);
    }

    @Override // defpackage.SMi
    public int c() {
        return ((ConcurrentLinkedQueue) this.b).size();
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj value;
        boolean z;
        InterfaceC36274qUa interfaceC36274qUa2;
        C9753Rtj value2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj6;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj5;
        EnumC26921jV0 enumC26921jV0 = (EnumC26921jV0) obj4;
        C0831Bki c0831Bki = (C0831Bki) obj3;
        String str = (String) obj2;
        C2458Eki c2458Eki = (C2458Eki) obj;
        C38012rn0 c38012rn0 = ((C41975uki) this.b).c;
        int hashCode = str.hashCode();
        if (hashCode == -233293572 ? !(str.equals("BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION") && ((interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d2.i()) == null || (value = interfaceC36274qUa.getValue()) == null || !value.getBoolValue())) : !(hashCode == 871949761 && str.equals("BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC") && ((interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i()) == null || (value2 = interfaceC36274qUa2.getValue()) == null || !value2.getBoolValue()))) {
            z = false;
        } else {
            z = true;
        }
        return new C1916Dki(c2458Eki, str, c0831Bki, enumC26921jV0, z);
    }

    @Override // defpackage.SMi
    public Iterator iterator() {
        return ((ConcurrentLinkedQueue) this.b).iterator();
    }

    @Override // defpackage.SMi
    public RMi peek() {
        return (RMi) ((ConcurrentLinkedQueue) this.b).peek();
    }

    public C13282Ygi(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = new ConcurrentLinkedQueue();
                return;
            case 11:
                return;
            default:
                this.b = new Q4(C7218Ncf.u0);
                return;
        }
    }
}
