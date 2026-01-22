package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.OperationStatus;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final /* synthetic */ class OHe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OHe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                boolean z = abstractC33352oIe instanceof C30675mIe;
                PHe pHe = (PHe) this.b;
                UN un = (UN) pHe.b;
                if (z) {
                    un.a.set(System.currentTimeMillis());
                    return;
                }
                boolean z2 = abstractC33352oIe instanceof C26664jIe;
                AtomicLong atomicLong = (AtomicLong) pHe.X;
                if (z2) {
                    atomicLong.set(System.currentTimeMillis());
                    return;
                }
                if (abstractC33352oIe instanceof C25328iIe) {
                    C25328iIe c25328iIe = (C25328iIe) abstractC33352oIe;
                    String str = c25328iIe.a;
                    ScenarioSettings scenarioSettings = c25328iIe.c;
                    int framesCount = scenarioSettings.getFramesCount();
                    int fps = scenarioSettings.getFps();
                    if (fps != 0) {
                        j = (framesCount * 1000) / fps;
                    } else {
                        j = 0;
                    }
                    AbstractC48836zsk.m((InterfaceC8572Pp9) pHe.t, "Scenario duration", Long.valueOf(j), str, null, 24);
                    AbstractC48836zsk.m((InterfaceC8572Pp9) pHe.t, "scenarioFrames", Integer.valueOf(framesCount), str, null, 24);
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = currentTimeMillis - un.b.get();
                    AbstractC48836zsk.m((InterfaceC8572Pp9) pHe.t, "videoProcessingBeforeStartTime", Long.valueOf(j2), str, null, 24);
                    AbstractC48836zsk.m((InterfaceC8572Pp9) pHe.t, "User waiting time", Long.valueOf(currentTimeMillis - atomicLong.get()), str, null, 24);
                    long j3 = un.b.get() - atomicLong.get();
                    AbstractC48836zsk.m((InterfaceC8572Pp9) pHe.t, "Prepare", Long.valueOf(j3), str, null, 24);
                    float f = (float) j3;
                    Float valueOf = Float.valueOf((float) (j3 + j2));
                    Float valueOf2 = Float.valueOf(f);
                    Float valueOf3 = Float.valueOf((float) j2);
                    YN yn = (YN) pHe.c;
                    yn.getClass();
                    yn.a(new WN(yn, str, valueOf, valueOf2, valueOf3, 1));
                    return;
                }
                return;
            case 1:
                File file = (File) obj;
                File file2 = new File(file, "temp");
                if (!file.exists()) {
                    file.mkdirs();
                }
                if (file2.exists()) {
                    AbstractC0945Bq7.m0(file2);
                }
                file2.mkdirs();
                RHe rHe = (RHe) this.b;
                rHe.X.onSuccess(file);
                rHe.t.onSuccess(file2);
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                C42713vIe c42713vIe = ((UHe) this.b).K0;
                if (c42713vIe != null) {
                    c42713vIe.r0 = bool.booleanValue();
                    return;
                }
                return;
            case 3:
                ZHe zHe = (ZHe) this.b;
                if (AbstractC39172sek.q(zHe, 5)) {
                    Objects.toString(zHe.getTag());
                    return;
                }
                return;
            case 4:
                TQe tQe = (TQe) this.b;
                if (AbstractC39172sek.q(tQe, 2)) {
                    Objects.toString(tQe.e0);
                    return;
                }
                return;
            case 5:
                ((C19429dt5) this.b).invoke((Throwable) obj);
                return;
            case 6:
                ((PublishSubject) this.b).onNext((AbstractC15377arf) obj);
                return;
            case 7:
                String str2 = (String) obj;
                C40790trf c40790trf = (C40790trf) this.b;
                c40790trf.getClass();
                if (!str2.isEmpty()) {
                    try {
                        c40790trf.j0.c(DEd.d(str2));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 8:
                ((C20002eJe) this.b).a = (List) obj;
                return;
            case 9:
                ((Subject) this.b).onNext((AbstractC39762t5f) obj);
                return;
            case 10:
                C7050Muf c7050Muf = (C7050Muf) this.b;
                if (AbstractC39172sek.q(c7050Muf, 3)) {
                    Objects.toString(c7050Muf.t);
                    return;
                }
                return;
            case 11:
                C31867nBf c31867nBf = (C31867nBf) this.b;
                if (AbstractC39172sek.q(c31867nBf, 4)) {
                    Objects.toString(c31867nBf.t);
                    return;
                }
                return;
            case 12:
                ((ViewOnTouchListenerC31931nEg) this.b).invalidate();
                return;
            case 13:
                ((GJg) this.b).d();
                return;
            case 14:
                ((SurfaceHolderCallbackC0120Aci) this.b).t0 = null;
                return;
            case 15:
                ((C25795iei) this.b).c.getClass();
                return;
            case 16:
                ((Runnable) this.b).run();
                return;
            case 17:
                C18139cvh c18139cvh = (C18139cvh) this.b;
                c18139cvh.b = OperationStatus.SUCCESS;
                c18139cvh.f = Boolean.TRUE;
                return;
            case 18:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((C40705tni) ((C24366had) it.next()).b);
                }
                ((C25993ini) this.b).c.getClass();
                return;
            case 19:
                C25051i5f c25051i5f = new C25051i5f((C40705tni) obj);
                AsyncSubject asyncSubject = (AsyncSubject) this.b;
                asyncSubject.onNext(c25051i5f);
                asyncSubject.onComplete();
                return;
            case 20:
                Throwable th = (Throwable) obj;
                boolean z3 = th instanceof C26877jSi;
                C4141Hl4 c4141Hl4 = (C4141Hl4) this.b;
                if (z3) {
                    C26877jSi c26877jSi = (C26877jSi) th;
                    VF0 d = AbstractC32946nzk.d(c26877jSi.c);
                    ((C28963l16) c4141Hl4.t).j((C41091u58) c4141Hl4.b, (C35720q48) c4141Hl4.c, c26877jSi.getMessage(), c26877jSi, c26877jSi.t, d);
                    return;
                }
                if (th instanceof C12775Xid) {
                    C12775Xid c12775Xid = (C12775Xid) th;
                    VF0 d2 = AbstractC32946nzk.d(c12775Xid.c);
                    c4141Hl4.a(d2, Rvk.b(c12775Xid, d2, null), th);
                    return;
                } else {
                    VF0 vf0 = VF0.q0;
                    c4141Hl4.a(vf0, Rvk.b(th, vf0, null), th);
                    return;
                }
            default:
                ((CompletableEmitter) this.b).onError((Throwable) obj);
                return;
        }
    }

    public /* synthetic */ OHe(C7050Muf c7050Muf, String str) {
        this.a = 10;
        this.b = c7050Muf;
    }
}
