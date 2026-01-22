package defpackage;

import android.net.Uri;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerSessionIdUpdated;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21545fTc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21545fTc(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((InterfaceC14854aTc) obj).o0(((ViewerEvents$ViewerSessionIdUpdated) this.b).b);
                return C25099i7j.a;
            case 1:
                File file = (File) obj;
                String str = (String) ((LinkedHashMap) ((JA3) this.b).b).get(Uri.fromFile(file).toString());
                if (str == null) {
                    return file.getName();
                }
                return str;
            case 2:
                return (OLi) ((C33305oG9) obj).h.get((NLi) this.b);
            case 3:
                ((C33305oG9) obj).c.B((EnumC21566fUc) this.b);
                return C25099i7j.a;
            case 4:
                ((C33305oG9) obj).c.F((C20378ebd) this.b);
                return C25099i7j.a;
            case 5:
                JF8 jf8 = (JF8) obj;
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.a.d().e(new ViewerEvents$GroupSnapshotLoaded(AbstractC41828ue3.u1(jf8.a), AbstractC41828ue3.u1(jf8.f), c48390zYc.c().d(), jf8.e, jf8));
                VVc vVc = c48390zYc.i;
                if (vVc != null) {
                    vVc.s = jf8;
                    vVc.g().h(!jf8.b, !jf8.c);
                }
                c48390zYc.x = jf8;
                c48390zYc.l();
                return C25099i7j.a;
            case 6:
                ((InterfaceC18998dZc) obj).H((ViewerEvents$PrepareNavigateToNext) this.b);
                return C25099i7j.a;
            case 7:
                ((InterfaceC18998dZc) obj).n((ViewerEvents$CloseGroup) this.b);
                return C25099i7j.a;
            case 8:
                ((InterfaceC18998dZc) obj).q((ViewerEvents$LoadingRetryClicked) this.b);
                return C25099i7j.a;
            case 9:
                ((InterfaceC18998dZc) obj).i((ViewerEvents$MediaDecoded) this.b);
                return C25099i7j.a;
            case 10:
                ((InterfaceC18998dZc) obj).d((ViewerEvents$MediaLoadErrorEvent) this.b);
                return C25099i7j.a;
            case 11:
                ((InterfaceC18998dZc) obj).w((ViewerEvents$OpenGroup) this.b);
                return C25099i7j.a;
            case 12:
                ((InterfaceC18998dZc) obj).o((ViewerEvents$Paged) this.b);
                return C25099i7j.a;
            case 13:
                ((InterfaceC18998dZc) obj).I((ViewerEvents$ResumeViewer) this.b);
                return C25099i7j.a;
            case 14:
                ((InterfaceC18998dZc) obj).G((ViewerEvents$StopViewer) this.b);
                return C25099i7j.a;
            case 15:
                ((InterfaceC18998dZc) obj).B((VideoEvents$StreamingPlaybackPropertiesUnavailable) this.b);
                return C25099i7j.a;
            case 16:
                ((InterfaceC18998dZc) obj).h((ViewerEvents$CloseView) this.b);
                return C25099i7j.a;
            case 17:
                ((InterfaceC18998dZc) obj).c((ViewerEvents$DestroyedView) this.b);
                return C25099i7j.a;
            case 18:
                ((InterfaceC18998dZc) obj).g((ViewerEvents$OpenView) this.b);
                return C25099i7j.a;
            case 19:
                ((InterfaceC18998dZc) obj).A((ViewerEvents$OpenViewDisplayed) this.b);
                return C25099i7j.a;
            case 20:
                ((InterfaceC18998dZc) obj).C((ViewerEvents$OpenViewLoaded) this.b);
                return C25099i7j.a;
            case 21:
                ((InterfaceC18998dZc) obj).b((ViewerEvents$PauseView) this.b);
                return C25099i7j.a;
            case 22:
                ((InterfaceC18998dZc) obj).k((ViewerEvents$ResumeView) this.b);
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                interfaceC45561xR.bindString(0, (String) c5080Je6.X);
                interfaceC45561xR.b(1, Long.valueOf(c5080Je6.t));
                interfaceC45561xR.b(2, (Long) c5080Je6.Y);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((K1d) this.b).t));
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((K1d) this.b).t));
                return C25099i7j.a;
            case 26:
                ((C23647h2d) this.b).K0.set(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 27:
                C31210mhj c31210mhj = (C31210mhj) ((C33006o2d) this.b).d.get();
                return c31210mhj.a().s("UploadOperationsRepository:deleteMigratedV2Operations", new C29873lhj((List) obj, c31210mhj, 0));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC47735z3d) ((C10340Sw) this.b).invoke();
                }
                return E9k.a;
            default:
                if (AbstractC40421tak.k(((C42128urh) obj).a).getClass() == AbstractC40421tak.k((InterfaceC46371y28) this.b).getClass()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
