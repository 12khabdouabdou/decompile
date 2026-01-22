package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.media.export.MediaExportService;
import com.snap.venueeditor.ModerationSource;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: oV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33610oV0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C33610oV0(C36285qV0 c36285qV0, String str, int i, int i2, int i3) {
        this.a = 0;
        this.c = c36285qV0;
        this.d = str;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC11564Vce enumC11564Vce;
        Completable completable;
        ModerationSource moderationSource;
        int i = 0;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 e = ((C36285qV0) this.c).e();
                C36254qTb X = AbstractC2032Dq9.X(IW0.e0, "campaign", (String) this.d);
                AbstractC30172lva.G(this.b, X, "new_version", e, X);
                return;
            case 1:
                C48421za1 c48421za1 = (C48421za1) this.c;
                c48421za1.c.getClass();
                C2822Fa1 c2822Fa1 = C2822Fa1.a;
                int i2 = this.b;
                Integer valueOf = Integer.valueOf(i2);
                C7204Nc1 c7204Nc1 = (C7204Nc1) this.d;
                String str = c7204Nc1.d;
                C29811lf1 c29811lf1 = c7204Nc1.a;
                EnumC1688Da1 a = c2822Fa1.a(valueOf, str, c29811lf1);
                EnumC1688Da1 enumC1688Da1 = EnumC1688Da1.a;
                C34359p36 c34359p36 = c48421za1.b;
                String str2 = c7204Nc1.d;
                if (a != enumC1688Da1 && a != EnumC1688Da1.b) {
                    int i3 = AbstractC1146Ca1.a;
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.W1, "queue", str2);
                    X2.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
                    ((InterfaceC14452aA8) c34359p36.b).d(X2, 1L);
                    int i4 = AbstractC0060Aa1.a;
                    Oxk.g(c29811lf1, new Exception(AbstractC31823n9f.m(i2, "Eager upload status has not been set unexpectedly for file with eagerUploadId: ")));
                    return;
                }
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC9902Sb1.e2, "queue", str2);
                X3.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
                ((InterfaceC14452aA8) c34359p36.b).d(X3, 1L);
                return;
            case 2:
                Iterator it = ((ArrayList) this.c).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C39902tC2) this.d).e0.get();
                    W4j w4j = new W4j();
                    w4j.j = w4j.j;
                    int L = AbstractC30172lva.L(this.b);
                    if (L != 0) {
                        if (L == 1) {
                            enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC11564Vce = EnumC11564Vce.USER;
                    }
                    w4j.k = enumC11564Vce;
                    w4j.o = EnumC39717t3e.SUCCESS;
                    w4j.n = Long.valueOf(intValue);
                    interfaceC7706Oa1.e(w4j);
                }
                return;
            case 3:
                Disposable subscribe = new ObservableFilter(new ObservableTakeUntil(((C39902tC2) this.c).d((String) this.d), Observable.R0(5000L, TimeUnit.MILLISECONDS, Schedulers.b)).N0(1L), C35274pk2.y0).d0(new C37226rC2((C39902tC2) this.c, (String) this.d, this.b, i), false).subscribe(C18933dX1.B0, C38564sC2.b);
                C12364Woj c12364Woj = ((C39902tC2) this.c).t;
                YB2.Z.getClass();
                Collections.singletonList("CharmsRemoteService");
                c12364Woj.d.d(subscribe);
                return;
            case 4:
                C14429a97 c14429a97 = (C14429a97) this.c;
                ScrollView scrollView = new ScrollView(c14429a97.a);
                scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                FamilyCenterInvitePromptView familyCenterInvitePromptView = (FamilyCenterInvitePromptView) this.d;
                scrollView.addView(familyCenterInvitePromptView);
                c14429a97.m.d(a.b(new C3348Fz6(21, familyCenterInvitePromptView)));
                AbstractC29544lSa.d(new XR3(c14429a97, scrollView, this.b, 2));
                return;
            case 5:
                OK7.b((OK7) this.c, (List) this.d, this.b);
                return;
            case 6:
                C45651xV7 c45651xV7 = (C45651xV7) this.c;
                if (!c45651xV7.g()) {
                    WRg wRg = XRg.a;
                    new StringBuilder("FriendsFeedClient:sync_").append((XX7) this.d);
                    wRg.c("<*>", this.b);
                    c45651xV7.w.onNext(new C47211yfi(SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            case 7:
                int i5 = MediaExportService.o0;
                MediaExportService mediaExportService = (MediaExportService) this.c;
                Intent intent = (Intent) this.d;
                if (intent != null && intent.getExtras() != null) {
                    ArrayList<String> stringArrayList = intent.getExtras().getStringArrayList("extra_media_package_session_ids");
                    if (stringArrayList != null) {
                        completable = new ObservableFromIterable(stringArrayList).G(new N8b(mediaExportService, 15, intent));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    completable = CompletableEmpty.a;
                }
                LZj.l0(new CompletableDoFinally(new CompletableSubscribeOn(completable, (C23303gn0) mediaExportService.n0.getValue()), new C5429Jv0(mediaExportService, this.b, 9)).q(), mediaExportService.i0);
                return;
            case 8:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Activity activity = (Activity) ((Reference) this.c).get();
                if (activity != null) {
                    ((C18417d88) ((C6839Mkc) this.d).e.get()).getClass();
                    AlertDialog e2 = GoogleApiAvailability.d.e(activity, this.b, 0, null);
                    if (e2 != null) {
                        e2.show();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C3312Fxc c3312Fxc = (C3312Fxc) this.c;
                c3312Fxc.f.putAll((Map) this.d);
                c3312Fxc.t = this.b;
                return;
            case 10:
                VGc vGc = (VGc) this.c;
                vGc.getClass();
                vGc.s.set(true);
                RGc rGc = (RGc) vGc.m.get();
                vGc.c().getClass();
                rGc.getClass();
                vGc.i.a(vGc.o, new CompletableSubscribeOn(rGc.a(this.b, new C0210Ah3((String) this.d, 8)), vGc.p.f()).subscribe());
                return;
            case 11:
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                Activity activity2 = (Activity) ((Reference) this.c).get();
                if (activity2 != null) {
                    ((C18417d88) this.d).getClass();
                    AlertDialog e3 = GoogleApiAvailability.d.e(activity2, this.b, 0, null);
                    if (e3 != null) {
                        e3.show();
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C3657Go c3657Go = (C3657Go) this.c;
                if (!c3657Go.b) {
                    c3657Go.y(this.b, (EnumC5884Kqh) this.d);
                    return;
                }
                return;
            case 13:
                ANi.e(this.b, (String) this.d, (AtomicInteger) this.c);
                return;
            default:
                C40661tli c40661tli = (C40661tli) ((C3682Gp3) this.c).b;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 0) {
                    if (L2 == 1) {
                        moderationSource = ModerationSource.FILTER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    moderationSource = ModerationSource.STICKER;
                }
                c40661tli.i(null, null, (CompositeDisposable) this.d, moderationSource);
                return;
        }
    }

    public /* synthetic */ C33610oV0(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ C33610oV0(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
