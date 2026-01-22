package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.talk.core.LensesWrapperView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class FCi extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FCi(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        switch (this.f0) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((DCi) this.b).getClass();
                PCi pCi = PCi.a;
                if (c18956dXc.z(C18956dXc.B3) && C18956dXc.x3.a(c18956dXc) == pCi) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                ((BCi) this.b).getClass();
                return BCi.a((C18956dXc) obj);
            case 2:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((DCi) this.b).getClass();
                PCi pCi2 = PCi.b;
                if (c18956dXc2.z(C18956dXc.B3) && C18956dXc.x3.a(c18956dXc2) == pCi2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                ((BCi) this.b).getClass();
                return BCi.a((C18956dXc) obj);
            case 4:
                C42145usc c42145usc = (C42145usc) obj;
                ENi eNi = (ENi) this.b;
                eNi.getClass();
                eNi.c.put(ENi.d(((C7570Ntc) c42145usc.a).a), new DNi(c42145usc.c, c42145usc, eNi.d.getAndIncrement()));
                return C25099i7j.a;
            case 5:
                ((ENi) this.b).getClass();
                throw EU0.u(((C42145usc) obj).a);
            case 6:
                ((ENi) this.b).getClass();
                throw EU0.u(((C42145usc) obj).a);
            case 7:
                C42145usc c42145usc2 = (C42145usc) obj;
                ENi eNi2 = (ENi) this.b;
                eNi2.getClass();
                String d = ENi.d(((C5941Ktc) c42145usc2.a).a);
                ConcurrentHashMap concurrentHashMap = eNi2.c;
                DNi dNi = (DNi) concurrentHashMap.get(d);
                if (dNi != null) {
                    concurrentHashMap.put(d, new DNi(dNi.a, c42145usc2, dNi.c));
                }
                return C25099i7j.a;
            case 8:
                ((ENi) this.b).getClass();
                throw EU0.u(((C42145usc) obj).a);
            case 9:
                C42145usc c42145usc3 = (C42145usc) obj;
                ENi eNi3 = (ENi) this.b;
                eNi3.getClass();
                String d2 = ENi.d(((C8658Ptc) c42145usc3.a).a);
                ConcurrentHashMap concurrentHashMap2 = eNi3.c;
                DNi dNi2 = (DNi) concurrentHashMap2.get(d2);
                if (dNi2 != null) {
                    concurrentHashMap2.put(d2, new DNi(dNi2.a, c42145usc3, dNi2.c));
                }
                return C25099i7j.a;
            case 10:
                C42145usc c42145usc4 = (C42145usc) obj;
                ENi eNi4 = (ENi) this.b;
                eNi4.getClass();
                C35503puc c35503puc = ((C6483Ltc) c42145usc4.a).a;
                String d3 = ENi.d(c35503puc);
                DNi dNi3 = (DNi) eNi4.c.get(d3);
                if (dNi3 != null) {
                    synchronized (dNi3) {
                        C22356g4f c22356g4f = ((C6483Ltc) c42145usc4.a).c.e;
                        HashMap a = ENi.a(c35503puc);
                        a.put("5_0_status_code", Integer.valueOf(((C6483Ltc) c42145usc4.a).c.a));
                        a.put("5_1_download_size_bytes", Long.valueOf(((C6483Ltc) c42145usc4.a).c.g));
                        C6406Lpg c6406Lpg = (C6406Lpg) ((C9667Rpg) ((C6483Ltc) c42145usc4.a).b.a).e;
                        if (c6406Lpg != null) {
                            j = c6406Lpg.b;
                        } else {
                            j = 0;
                        }
                        a.put("5_2_upload_size_bytes", Long.valueOf(j));
                        a.put("6_bandwidth_download", ((C6483Ltc) c42145usc4.a).d.g.name());
                        C15462avc c15462avc = AbstractC19480dvc.a;
                        c15462avc.d(c22356g4f.a.b, c22356g4f.b(), ENi.e(c35503puc), eNi4.b(d3), eNi4.f(c35503puc, false), "queuing_latency", a);
                        C13025Xuc c13025Xuc = c22356g4f.d;
                        c15462avc.d(c13025Xuc.b, Math.max(c22356g4f.e.a(c13025Xuc), -1L), ENi.e(c35503puc), eNi4.b(d3), eNi4.f(c35503puc, false), "first_byte_latency", a);
                        c15462avc.d(c22356g4f.d.b, c22356g4f.a(), ENi.e(c35503puc), eNi4.b(d3), eNi4.f(c35503puc, false), "network_latency", a);
                        eNi4.c.remove(d3);
                    }
                }
                return C25099i7j.a;
            case 11:
                return ((AbstractC26918jUi) this.b).d((C23105ge0) obj);
            case 12:
                C23105ge0 c23105ge0 = (C23105ge0) obj;
                ((C22909gUi) this.b).getClass();
                AbstractC1756Dd5 abstractC1756Dd5 = (AbstractC1756Dd5) c23105ge0.a;
                if (abstractC1756Dd5.a().presentationTimeUs >= 0) {
                    return new ObservableJust(c23105ge0);
                }
                if (abstractC1756Dd5 instanceof C1214Cd5) {
                    C1214Cd5 c1214Cd5 = (C1214Cd5) abstractC1756Dd5;
                    C14425a93 c14425a93 = c1214Cd5.a;
                    if (c14425a93 != null) {
                        c14425a93.s(c1214Cd5.b, false);
                    }
                } else if (abstractC1756Dd5 instanceof AbstractC0671Bd5) {
                    ((AbstractC0671Bd5) abstractC1756Dd5).c();
                }
                return ObservableEmpty.a;
            case 13:
                ((C38207rvj) this.b).z(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 14:
                String str = (String) obj;
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) this.b;
                if (str == null) {
                    str = abstractC32945nzj.Z.getString(R.string.problem_connecting);
                }
                abstractC32945nzj.f0 = str;
                abstractC32945nzj.W2();
                return C25099i7j.a;
            case 15:
                String str2 = (String) obj;
                AbstractC39633szj abstractC39633szj = (AbstractC39633szj) this.b;
                C40969tzj c3 = abstractC39633szj.c3();
                if (str2 == null) {
                    str2 = ((Context) abstractC39633szj.Z.a).getString(R.string.default_error_try_again_later);
                }
                abstractC39633szj.p3(C40969tzj.a(c3, null, str2, false, false, 29));
                return C25099i7j.a;
            case 16:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                ((TGj) this.b).getClass();
                if (!((Collection) C18956dXc.M0.a(c18956dXc3)).isEmpty() && !((Boolean) TGj.b.a(c18956dXc3)).booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                ((UGj) this.b).getClass();
                return new C10249Src(11);
            case 18:
                C14657aK3 c14657aK3 = (C14657aK3) this.b;
                c14657aK3.getClass();
                ConnectedLensWrapperView connectedLensWrapperView = new ConnectedLensWrapperView((Context) obj);
                connectedLensWrapperView.initialize(c14657aK3.a, c14657aK3.b, c14657aK3.c);
                return connectedLensWrapperView;
            case 19:
                C5752Kka c5752Kka = (C5752Kka) this.b;
                c5752Kka.getClass();
                LensesWrapperView lensesWrapperView = new LensesWrapperView((Context) obj);
                lensesWrapperView.addLensesView((ViewGroup) ((LG5) c5752Kka.a).k.get());
                return lensesWrapperView;
            case 20:
                C6543Lwa c6543Lwa = (C6543Lwa) this.b;
                c6543Lwa.getClass();
                LocalVideoWrapperView localVideoWrapperView = new LocalVideoWrapperView((Context) obj);
                localVideoWrapperView.bind(c6543Lwa.a, c6543Lwa.b, c6543Lwa.c);
                return localVideoWrapperView;
            case 21:
                MHj mHj = (MHj) this.b;
                mHj.getClass();
                VideoWrapperView videoWrapperView = new VideoWrapperView((Context) obj);
                videoWrapperView.bind(mHj.a);
                return videoWrapperView;
            default:
                return ((InterfaceC48085zJj) this.b).a(((Number) obj).intValue());
        }
    }
}
