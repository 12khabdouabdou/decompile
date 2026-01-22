package defpackage;

import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Cancellable;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ig0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4574Ig0 implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C4574Ig0(InterfaceC1038Buh interfaceC1038Buh, C43662w0f c43662w0f) {
        this.a = 14;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.b = interfaceC1038Buh;
        this.c = c43662w0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Type inference failed for: r0v65, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Cancellable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void cancel() {
        boolean z;
        C33008o2f c33008o2f;
        String str;
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b).L((C31234mj) this.c);
                return;
            case 1:
                C5116Jg0.a((C25093i7d) this.b, true);
                for (View view : (List) this.c) {
                    view.setEnabled(true);
                    view.setAlpha(1.0f);
                }
                return;
            case 2:
                C5658Kg0 c5658Kg0 = (C5658Kg0) this.b;
                ((C3291Fwc) c5658Kg0.b).i((C17502cSa) c5658Kg0.Y, (InterfaceC9264Qwc) this.c);
                return;
            case 3:
                ((C10770Tqc) ((L3c) this.b).b).N((EV0) this.c);
                return;
            case 4:
                Lifecycle lifecycle = (Lifecycle) this.b;
                if (lifecycle != null) {
                    lifecycle.c((C27665k30) this.c);
                    return;
                }
                return;
            case 5:
                ((C10770Tqc) ((C24772ht1) this.b).c).N((EV0) this.c);
                return;
            case 6:
                ((C16263bX2) this.b).b.D(((P76) this.c).a, true, false, null);
                return;
            case 7:
                OS3 os3 = (OS3) this.b;
                LZj.U(((C0973Bre) os3.e).d(), new RunnableC11636Vg2(28, (C27616k0h) this.c), os3.i, os3.j, null);
                return;
            case 8:
                AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper());
                QT3 qt3 = (QT3) this.b;
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                synchronized (qt3) {
                    try {
                        InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) qt3.j.remove(singleEmitter);
                        if (interfaceC42932vT3 != null && ((c33008o2f = ((C10784Tr5) interfaceC42932vT3).g.X) == null || (str = c33008o2f.c) == null || ((C38225rwf) qt3.l.remove(str)) == null)) {
                            qt3.l.values().remove(((C10784Tr5) interfaceC42932vT3).g);
                            break;
                        }
                        z = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
                    RT3 rt3 = RT3.STATUS_CANCELED;
                    qt3.f(new U77(new C29118l87(rt3, new V77(EU0.w("Request was canceled through the ContentRequestController. ", Rxk.a(interfaceC42932vT32)), rt3, 2), null), new C38929sTb(EnumC18088cta.t, false, 0L, null, null, null, null, null, null, 4094)));
                    return;
                }
                return;
            case 9:
                C34345p2e c34345p2e = C34345p2e.a;
                InterfaceC39695t2e interfaceC39695t2e = (InterfaceC39695t2e) this.b;
                interfaceC39695t2e.accept(c34345p2e);
                ((FrameLayout) this.c).removeView(interfaceC39695t2e.getView());
                return;
            case 10:
                ((FrameLayout) this.b).removeView(((C39860tA3) this.c).a);
                return;
            case 11:
                C23539gxg c23539gxg = C23539gxg.a;
                C44230wR5 c44230wR5 = (C44230wR5) this.b;
                c44230wR5.accept(c23539gxg);
                ((FrameLayout) this.c).removeView(c44230wR5.b);
                return;
            case 12:
                ((C17481cR8) this.b).j((C17502cSa) this.c, false);
                return;
            case 13:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) ((InterfaceC24586hkd) this.c);
                Parcelable parcelable = defaultItemFeedView.q0;
                if (parcelable == null) {
                    LinearLayoutManager linearLayoutManager = defaultItemFeedView.z0;
                    if (linearLayoutManager != null) {
                        parcelable = linearLayoutManager.E0();
                    } else {
                        AbstractC2032Dq9.T("recyclerLayoutManager");
                        throw null;
                    }
                }
                ((AtomicReference) this.b).set(parcelable);
                return;
            case 14:
                ((InterfaceC1038Buh) this.b).e((C43662w0f) this.c, EnumC41783uc2.g0);
                return;
            case 15:
                ((AbstractC37275rE9) ((C48641zk1) this.b).Y).invoke((C10051Si3) this.c);
                return;
            default:
                ((C33312oGg) this.b).a.f((C3815Gvd) this.c);
                return;
        }
    }

    public /* synthetic */ C4574Ig0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
