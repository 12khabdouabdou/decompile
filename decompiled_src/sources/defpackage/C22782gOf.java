package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22782gOf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22782gOf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        C24263hVf c24263hVf = (C24263hVf) this.b;
        String str = (String) this.c;
        synchronized (c24263hVf) {
            c24263hVf.d.add(str);
        }
    }

    private final void b() {
        C46533y9g c46533y9g = (C46533y9g) this.b;
        String str = (String) this.c;
        synchronized (c46533y9g) {
            AbstractC33950okg.q(c46533y9g.d(str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        C16014bL2 c16014bL2;
        M14 m14;
        M14 m142;
        ?? r9;
        IVh iVh;
        List list;
        ArrayList arrayList;
        int i = 7;
        int i2 = 8;
        String str2 = null;
        switch (this.a) {
            case 0:
                ((WR6) ((C24119hOf) this.b).b).a(new QUf((QKc) this.c, false, 24));
                return;
            case 1:
                MOf mOf = (MOf) ((AbstractC30352m3d) this.b).i();
                if (mOf != null) {
                    LOf lOf = (LOf) this.c;
                    lOf.g(mOf);
                    boolean z = mOf.l;
                    C34817pOf c34817pOf = mOf.a;
                    if (z) {
                        YUh yUh = mOf.m;
                        if (yUh != null && (list = yUh.b) != null) {
                            List list2 = list;
                            r9 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                r9.add(((C27425js3) it.next()).a);
                            }
                        } else {
                            r9 = C38757sL6.a;
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(mOf.o, (Iterable) r9);
                        if (!Z0.isEmpty()) {
                            InterfaceC7706Oa1 h = lOf.h();
                            C48186zOf j = lOf.j();
                            j.getClass();
                            UOf uOf = new UOf();
                            uOf.j = c34817pOf.n;
                            String str3 = mOf.n;
                            if (str3 == null) {
                                if (yUh != null) {
                                    str3 = yUh.a;
                                } else {
                                    str3 = null;
                                }
                            }
                            uOf.k = str3;
                            if (c34817pOf.u) {
                                iVh = IVh.SENDTO;
                            } else {
                                int ordinal = c34817pOf.a.ordinal();
                                if (ordinal != 1) {
                                    if (ordinal != 47) {
                                        iVh = null;
                                    } else {
                                        iVh = IVh.PROFILE;
                                    }
                                } else {
                                    iVh = IVh.PREVIEW;
                                }
                            }
                            uOf.l = iVh;
                            uOf.m = j.n().g(AbstractC8114Otc.m(new C42630vEf(Z0, 3, j)));
                            uOf.n = Boolean.FALSE;
                            h.e(uOf);
                        }
                    }
                    ArrayList arrayList2 = mOf.c;
                    if (arrayList2 != null && (m142 = (M14) AbstractC41828ue3.I0(arrayList2)) != null) {
                        str = m142.b;
                    } else {
                        str = null;
                    }
                    if (arrayList2 != null && (m14 = (M14) AbstractC41828ue3.I0(arrayList2)) != null) {
                        str2 = m14.a;
                    }
                    if (str != null && (c16014bL2 = mOf.e) != null && c16014bL2.j) {
                        lOf.c.a(lOf.l, SubscribersKt.g(((InterfaceC20074eN2) lOf.e.get()).a(I0j.U(str), c34817pOf.a.a, str2), C46849yOf.c, 2));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((LOf) this.b).h().e((MR6) this.c);
                return;
            case 3:
                ((KQf) ((LQf) this.b).d.get()).f((C21590fVf) this.c, null);
                return;
            case 4:
                C20274eWf c20274eWf = (C20274eWf) this.b;
                c20274eWf.E = null;
                c20274eWf.G = null;
                ((C14878aUf) this.c).getClass();
                return;
            case 5:
                C14878aUf c14878aUf = (C14878aUf) this.b;
                C38012rn0 c38012rn0 = c14878aUf.q0;
                CompositeDisposable e = c14878aUf.e();
                SendToFragment sendToFragment = (SendToFragment) this.c;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                RecyclerView recyclerView = sendToFragment.l1;
                if (recyclerView != null) {
                    recyclerView.C0(c14878aUf.r);
                    e.d(a.b(new C25434iNf(i, sendToFragment)));
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            case 6:
                C24263hVf c24263hVf = (C24263hVf) this.b;
                Collection collection = (Collection) this.c;
                synchronized (c24263hVf) {
                    ArrayList arrayList3 = c24263hVf.d;
                    arrayList = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (!collection.contains((String) next)) {
                            arrayList.add(next);
                        }
                    }
                }
                C38012rn0 c38012rn02 = ((C24263hVf) this.b).e;
                if (!arrayList.isEmpty()) {
                    C24263hVf c24263hVf2 = (C24263hVf) this.b;
                    c24263hVf2.b.a(c24263hVf2.c, SubscribersKt.d(((InterfaceC18540dE2) c24263hVf2.a.get()).l(arrayList).j(new C22927gVf(c24263hVf2, 1)), new C47891zAf(c24263hVf2, arrayList), new KJf(c24263hVf2, arrayList)));
                    return;
                }
                return;
            case 7:
                a();
                return;
            case 8:
                ((C20274eWf) this.b).B.g(AbstractC3073Fm.k((XMh) this.c).b, true, true);
                return;
            case 9:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27521jwb.Z, "MEMORIES_SENDING_LIMIT", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C45358xH6 c45358xH6 = (C45358xH6) this.b;
                O76 o76 = new O76(c45358xH6.b, c45358xH6.c, c17502cSa, true, null, 240);
                o76.w(R.string.memories_sending_limit_title);
                o76.k(R.string.memories_sending_under_limit_description, Integer.valueOf(((OXf) this.c).a));
                O76.d(o76, R.string.dialog_okay, C37616rUf.o0, true, 8);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = c45358xH6.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
            case 10:
                ((JZf) this.b).b.remove(Long.valueOf(((C16463bg7) this.c).a));
                return;
            case 11:
                RecyclerView recyclerView2 = ((L7g) this.b).l0;
                if (recyclerView2 != null) {
                    AbstractC37322rGe abstractC37322rGe = recyclerView2.l0;
                    if (abstractC37322rGe != null) {
                        abstractC37322rGe.t((C35209ph3) this.c);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            case 12:
                String str4 = (String) this.b;
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str4));
                request.setNotificationVisibility(1);
                String str5 = Environment.DIRECTORY_DOWNLOADS;
                C17502cSa c17502cSa2 = T8g.w0;
                T8g t8g = (T8g) this.c;
                t8g.getClass();
                request.setDestinationInExternalPublicDir(str5, R4i.T1(str4));
                ((DownloadManager) t8g.Y.getSystemService("download")).enqueue(request);
                return;
            case 13:
                b();
                return;
            case 14:
                C18893dV3 c18893dV3 = new C18893dV3();
                C4259Hqi c4259Hqi = new C4259Hqi();
                C11318Uqi c11318Uqi = new C11318Uqi();
                C36825qti c36825qti = new C36825qti();
                String str6 = (String) this.c;
                c36825qti.a(str6);
                c11318Uqi.a = 4;
                c11318Uqi.b = c36825qti;
                C0533Awe c0533Awe = new C0533Awe();
                c0533Awe.b(0);
                c0533Awe.a(str6.length());
                c11318Uqi.c = c0533Awe;
                c4259Hqi.c = new C11318Uqi[]{c11318Uqi};
                c4259Hqi.a(str6);
                c18893dV3.a = 2;
                c18893dV3.b = c4259Hqi;
                C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24);
                C16384bcg c16384bcg = (C16384bcg) this.b;
                C20253eVf e2 = ((KQf) c16384bcg.a.get()).e(c30777mNb, new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                e2.f = EnumC14899aVf.X;
                e2.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12089Wbg(EnumC2309Edg.b, str6, null, null, 60), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                ((KQf) c16384bcg.a.get()).f(e2.a(), null);
                return;
            case 15:
                C23099gdg c23099gdg = (C23099gdg) this.b;
                c23099gdg.t.onComplete();
                C23099gdg.a(c23099gdg, (List) this.c, null);
                return;
            case 16:
                if (((ShareDestination) this.b) != ShareDestination.CONTACTS) {
                    ((C23099gdg) this.c).dismiss();
                    return;
                }
                return;
            case 17:
                ((C10770Tqc) ((C27108jdg) this.b).l0.get()).x((C21422fNd) this.c);
                return;
            case 18:
                C18893dV3 c18893dV32 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C27375jpj c27375jpj = new C27375jpj();
                C0139Adg c0139Adg = (C0139Adg) this.c;
                c27375jpj.b = I0j.R(I0j.U(c0139Adg.a));
                c32414nbg.a = 7;
                c32414nbg.b = c27375jpj;
                c18893dV32.a = 5;
                c18893dV32.b = c32414nbg;
                C30777mNb c30777mNb2 = new C30777mNb(c18893dV32, ContentType.SHARE, MetricsMessageType.SNAPCHATTER, (MetricsMessageMediaType) null, 24);
                C7417Nm4 c7417Nm4 = (C7417Nm4) this.b;
                C20253eVf e3 = ((KQf) c7417Nm4.b.get()).e(c30777mNb2, new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                e3.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                e3.f = EnumC14899aVf.X;
                e3.g = c0139Adg.d;
                e3.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C0097Abg(EnumC2309Edg.c, c0139Adg.b.a(), c0139Adg.a, 8), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                C12303Wm0 c12303Wm0 = AbstractC0682Bdg.a;
                ((KQf) c7417Nm4.b.get()).f(e3.a(), null);
                return;
            case 19:
                Object obj = ((C28023kJe) this.b).c;
                ((C23526gx3) this.c).dispose();
                return;
            case 20:
                C6301Lkg c6301Lkg = (C6301Lkg) this.b;
                EnumC13875Zj7 enumC13875Zj7 = (EnumC13875Zj7) this.c;
                C10186Soc c10186Soc = c6301Lkg.a;
                c10186Soc.getClass();
                c10186Soc.g(enumC13875Zj7, "queryFeedAutoPaginatedUpdated").queryFeedAutoPaginated(20, null, new C5902Kre());
                return;
            case 21:
                C12277Wkg c12277Wkg = (C12277Wkg) this.b;
                c12277Wkg.X.a(AbstractC12820Xkg.a, c12277Wkg.e0.j(new RunnableC28708kpf(c12277Wkg, 26, (C12277Wkg) this.c)));
                return;
            case 22:
                C24589hkg c24589hkg = ((C46005xlg) this.b).a;
                int i3 = C32204nRg.b;
                XT7.Z.getClass();
                Collections.singletonList("ShowToastOnError");
                Context context = (Context) c24589hkg.b;
                Toast makeText = Toast.makeText(context, (String) this.c, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(context, makeText).show();
                return;
            case 23:
                C32656nmg c32656nmg = (C32656nmg) this.b;
                C20623emg c20623emg = c32656nmg.j;
                if (c20623emg != null) {
                    c20623emg.b(true);
                    C32656nmg.a(c32656nmg, (C13166Yb7) this.c);
                    c32656nmg.o.d(SubscribersKt.g(c32656nmg.h.F(), new C33163o9g(i2, c32656nmg), 2));
                    return;
                }
                AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
                throw null;
            case 24:
                ((C30046lpg) this.b).j0.remove((String) ((SO0) this.c).b);
                return;
            case 25:
                ((C30046lpg) this.b).j0.remove((String) this.c);
                return;
            case 26:
                C26144iug.b((C26144iug) this.c, (String) this.b).subscribe();
                return;
            case 27:
                C43530vug c43530vug = (C43530vug) this.b;
                ConcurrentHashMap concurrentHashMap = c43530vug.e;
                String str7 = (String) this.c;
                if (!(concurrentHashMap.get(str7) instanceof C31622n0c)) {
                    c43530vug.e.put(str7, T19.a);
                    return;
                }
                return;
            case 28:
                ((C3255Fug) this.b).Y.onNext((AbstractC18116cug) this.c);
                return;
            default:
                C45284xDg c45284xDg = (C45284xDg) this.b;
                ((HDg) ((FDg) c45284xDg.Z.get())).h(c45284xDg.X, (DDg) this.c);
                return;
        }
    }
}
