package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LoggingLensesExplorerCollectionsHttpInterface;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class KCa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KCa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Object obj) {
        C18485dBa c18485dBa = (C18485dBa) ((AbstractC19658e3d) obj).a();
        if (c18485dBa != null) {
            YEa yEa = (YEa) this.b;
            synchronized (yEa) {
                yEa.d.a(c18485dBa);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38621sEh c38621sEh;
        View a;
        String str;
        int i;
        HWd hWd = null;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((LCa) this.b).e();
                return;
            case 1:
                QIi qIi = (QIi) obj;
                boolean z2 = qIi instanceof C47341ylg;
                YCa yCa = (YCa) this.b;
                if (z2) {
                    C47341ylg c47341ylg = (C47341ylg) qIi;
                    yCa.getClass();
                    QWd qWd = QWd.r0;
                    QWd qWd2 = c47341ylg.a;
                    if (qWd2 != qWd) {
                        HashMap hashMap = yCa.f0;
                        HWd hWd2 = (HWd) hashMap.get(qWd2);
                        if (hWd2 == null) {
                            if (XCa.a[qWd2.ordinal()] == 1) {
                                String str2 = (String) yCa.c.get(qWd2);
                                if (str2 == null) {
                                    a = null;
                                } else {
                                    a = yCa.t.a(str2);
                                }
                                FrameLayout frameLayout = yCa.X;
                                if (frameLayout != null) {
                                    c38621sEh = new C38621sEh(a, frameLayout, null, false, 1, 2, 1200L, -1L, null);
                                } else {
                                    AbstractC2032Dq9.T("tooltipLayer");
                                    throw null;
                                }
                            } else {
                                c38621sEh = null;
                            }
                            if (c38621sEh != null) {
                                hashMap.put(qWd2, c38621sEh);
                                hWd = c38621sEh;
                            }
                        } else {
                            hWd = hWd2;
                        }
                        if (hWd != null) {
                            View view = c47341ylg.c;
                            if (view != null) {
                                hWd.b(view);
                            }
                            GWd gWd = c47341ylg.d;
                            if (gWd != null) {
                                hWd.a(gWd);
                            }
                            if (!c47341ylg.e || !hWd.isVisible()) {
                                hWd.d(c47341ylg.b);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (qIi instanceof YL8) {
                    Iterator it = yCa.f0.values().iterator();
                    while (it.hasNext()) {
                        ((HWd) it.next()).c();
                    }
                    return;
                }
                C38012rn0 c38012rn0 = yCa.e0;
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                ConversationLockedState conversationLockedState = (ConversationLockedState) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                int i3 = AbstractC19873eDa.a[conversationLockedState.ordinal()];
                C21210fDa c21210fDa = (C21210fDa) this.b;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            c21210fDa.a.b.setVisibility(8);
                            return;
                        }
                        C22547gDa c22547gDa = c21210fDa.a;
                        boolean z3 = c22547gDa.e;
                        ViewStub viewStub = c22547gDa.b;
                        if (!z3) {
                            viewStub.inflate();
                            c22547gDa.e = true;
                            return;
                        } else {
                            viewStub.setVisibility(0);
                            return;
                        }
                    }
                    c21210fDa.a.b.setVisibility(8);
                    return;
                }
                PP0 pp0 = (PP0) abstractC30352m3d.i();
                if (pp0 == null) {
                    pp0 = null;
                }
                if (pp0 != null) {
                    str = pp0.f;
                } else {
                    str = "Group";
                }
                C22547gDa c22547gDa2 = c21210fDa.a;
                O76 o76 = new O76(c22547gDa2.a, c22547gDa2.c, c22547gDa2.d, true, null, 240);
                o76.j = c22547gDa2.a.getString(R.string.locked_conversation_removed_dialog_title, str);
                o76.j(R.string.locked_conversation_removed_dialog_body);
                O76.d(o76, R.string.locked_conversation_removed_dialog_okay, C45911xha.y0, true, 8);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = c22547gDa2.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                C22547gDa c22547gDa3 = c21210fDa.a;
                boolean z4 = c22547gDa3.e;
                ViewStub viewStub2 = c22547gDa3.b;
                if (!z4) {
                    viewStub2.inflate();
                    c22547gDa3.e = true;
                    return;
                } else {
                    viewStub2.setVisibility(0);
                    return;
                }
            case 3:
                C38012rn0 c38012rn02 = ((C31904nDa) this.b).g;
                return;
            case 4:
                C38012rn0 c38012rn03 = ((C34581pDa) this.b).c;
                return;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    C43941wDa c43941wDa = (C43941wDa) this.b;
                    if (AbstractC41267uDa.a[c43941wDa.c.a().ordinal()] == 1) {
                        i = R.string.lockscreen_legal_incomplete_description;
                    } else {
                        i = R.string.catalina_legal_incomplete_description;
                    }
                    C17502cSa c17502cSa = C40320tW1.g0;
                    Activity activity = c43941wDa.a;
                    C10770Tqc c10770Tqc2 = c43941wDa.b;
                    O76 o762 = new O76(activity, c10770Tqc2, c17502cSa, false, null, 240);
                    o762.w(R.string.catalina_legal_incomplete_title);
                    o762.j(i);
                    O76.d(o762, R.string.catalina_legal_incomplete_action, new C42604vDa(c43941wDa, i2), false, 12);
                    c10770Tqc2.I(o762.b(), C40320tW1.h0, null);
                    return;
                }
                return;
            case 6:
                C38012rn0 c38012rn04 = ((NDa) this.b).Y;
                return;
            case 7:
                C26576jEa c26576jEa = (C26576jEa) this.b;
                c26576jEa.q.getClass();
                synchronized (c26576jEa) {
                    c26576jEa.n = new C33526oR(0, 1, 0);
                }
                C2447Ek7 c2447Ek7 = c26576jEa.c;
                int i4 = Build.VERSION.SDK_INT;
                LodaDaemonService lodaDaemonService = (LodaDaemonService) c2447Ek7.b;
                if (i4 >= 24) {
                    lodaDaemonService.stopForeground(1);
                } else {
                    lodaDaemonService.stopForeground(true);
                }
                c26576jEa.b.e(false);
                LodaDaemonService lodaDaemonService2 = c26576jEa.a;
                Intent intent = new Intent((LodaDaemonService) c26576jEa.d.b, (Class<?>) LodaDaemonService.class);
                intent.putExtra("target_state_param", AbstractC30172lva.L(1));
                lodaDaemonService2.startService(intent);
                return;
            case 8:
                C30774mN8 c30774mN8 = (C30774mN8) this.b;
                if (c30774mN8.b) {
                    ((InterfaceC42625vEa) c30774mN8.t).getClass();
                }
                c30774mN8.b = true;
                return;
            case 9:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    ((KEa) this.b).e.getClass();
                    return;
                } else if (ii6 instanceof HI6) {
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 10:
                Object obj2 = ((C3204Fs7) this.b).X;
                return;
            case 11:
                if (((AbstractC44356wX8) ((II6) obj).a()) != null) {
                    ((WEa) this.b).c.getClass();
                    return;
                }
                return;
            case 12:
                b(obj);
                return;
            case 13:
                ((AbstractC31967nGa) this.b).getClass();
                return;
            case 14:
                LoggingLensesExplorerCollectionsHttpInterface.access$getClock$p((LoggingLensesExplorerCollectionsHttpInterface) this.b).a(TimeUnit.MILLISECONDS);
                return;
            case 15:
                LoggingLensesExplorerHttpInterface.access$getClock$p((LoggingLensesExplorerHttpInterface) this.b).a(TimeUnit.MILLISECONDS);
                return;
            case 16:
                String B = EU0.B("Invalid phone format ", ((C11291Upc) this.b).a.b(), " from server");
                new IllegalArgumentException(B, (Throwable) obj);
                YFi.c(B);
                return;
            case 17:
                ((SharedPreferences) obj).edit().putLong(EnumC21356fKa.w0.name(), ((C42772vLa) this.b).a.i0().z).apply();
                return;
            case 18:
                SharedPreferences.Editor edit = ((SharedPreferences) obj).edit();
                String name = EnumC21356fKa.Y0.name();
                C27319jn7 c27319jn7 = (C27319jn7) this.b;
                edit.putString(name, Base64.encodeToString(c27319jn7.b.k(), 2)).putString(EnumC21356fKa.Z0.name(), Base64.encodeToString(MessageNano.toByteArray(c27319jn7.a), 2)).apply();
                return;
            case 19:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.M0.name(), ((Z8d) this.b).name()).apply();
                return;
            case 20:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.t.name(), ((NKc) this.b).name()).apply();
                return;
            case 21:
                SharedPreferences.Editor edit2 = ((SharedPreferences) obj).edit();
                String name2 = EnumC21356fKa.C0.name();
                if (((NQc) this.b) == NQc.b) {
                    z = true;
                }
                edit2.putBoolean(name2, z).apply();
                return;
            case 22:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.L0.name(), ((SJd) this.b).name()).apply();
                return;
            case 23:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.W0.name(), ((EnumC38765sLe) this.b).name()).apply();
                return;
            case 24:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.y0.name(), Base64.encodeToString(((C46231xw0) this.b).a, 2)).apply();
                return;
            case 25:
                HC hc = (HC) obj;
                if (hc instanceof C9040Qlh) {
                    YMa yMa = (YMa) this.b;
                    C9040Qlh c9040Qlh = (C9040Qlh) hc;
                    if (AbstractC2032Dq9.j(yMa.c, c9040Qlh.a)) {
                        yMa.a.put(Long.valueOf(c9040Qlh.b), c9040Qlh.c);
                        yMa.d.onNext(Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                ((C22756gNa) this.b).e();
                return;
            case 27:
                ((C17441cPa) this.b).getClass();
                return;
            case 28:
                C38012rn0 c38012rn05 = ((C29582lU7) this.b).b;
                return;
            default:
                C3457Ge9 c3457Ge9 = (C3457Ge9) ((C8573Ppa) this.b).Y;
                C33455oNc c33455oNc = new C33455oNc();
                c33455oNc.j = AbstractC1490Cq9.n1((List) obj);
                ((InterfaceC7706Oa1) c3457Ge9.c).e(c33455oNc);
                return;
        }
    }

    public KCa(C17441cPa c17441cPa, boolean z) {
        this.a = 27;
        this.b = c17441cPa;
    }

    public /* synthetic */ KCa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ KCa(Object obj, long j, int i) {
        this.a = i;
        this.b = obj;
    }
}
