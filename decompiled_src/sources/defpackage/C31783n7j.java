package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import com.looksery.sdk.domain.UriRequest;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.search.api.client.FlavorContext;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snap.voicenotes.PreviewView;
import com.snap.voicenotes.RecordingView;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: n7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31783n7j implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31783n7j(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:236:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0770  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Integer valueOf;
        Boolean bool;
        EnumC24748hs enumC24748hs;
        SnapImageView snapImageView;
        EnumC29322lHj enumC29322lHj;
        C38711sJ2 c38711sJ2;
        C13337Yjb c13337Yjb;
        String str2;
        Long l;
        C28594kkb c28594kkb;
        List list;
        int i;
        Subject subject;
        int i2 = 2;
        int i3 = 0;
        Long l2 = null;
        Uri uri = null;
        r3 = null;
        EnumC5159Ji1 enumC5159Ji1 = null;
        switch (this.a) {
            case 0:
                ACf aCf = ((C33122o7j) this.b).a;
                FlavorContext flavorContext = FlavorContext.DEEP_LINK_EXPLORE;
                Uri uri2 = (Uri) this.c;
                if (uri2.getPathSegments().size() == 2) {
                    str = uri2.getLastPathSegment();
                } else {
                    str = "";
                }
                aCf.d(new DCf(flavorContext, null, null, null, null, str, 62));
                return;
            case 1:
                C40661tli c40661tli = (C40661tli) this.b;
                if (((C24534hi5) c40661tli.X).d().a(EnumC8201Oxg.H9)) {
                    Qpk qpk = (Qpk) this.c;
                    boolean z = qpk instanceof C29152l9j;
                    String str3 = "Success";
                    if (z) {
                        Usk usk = ((C29152l9j) qpk).b;
                        if (!usk.equals(C20902ez9.a)) {
                            if (usk instanceof C19565dz9) {
                                str3 = EU0.w("Error: ", ((C19565dz9) usk).a.getMessage());
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else if (!(qpk instanceof C27816k9j)) {
                        if (qpk instanceof C25143i9j) {
                            Osk osk = ((C25143i9j) qpk).b;
                            if (osk instanceof C6584Ly9) {
                                str3 = "Discard: " + ((C6584Ly9) osk).a;
                            } else if (osk instanceof C7128My9) {
                                str3 = EU0.w("Error: ", ((C7128My9) osk).a.getMessage());
                            } else {
                                if (osk instanceof C7672Ny9) {
                                    C7672Ny9 c7672Ny9 = (C7672Ny9) osk;
                                    int i4 = c7672Ny9.a;
                                    valueOf = Integer.valueOf(i4);
                                    if (i4 == 200) {
                                        bool = Boolean.FALSE;
                                    } else if (c7672Ny9.b) {
                                        if (qpk.j().b >= qpk.j().g.g()) {
                                            bool = Boolean.FALSE;
                                            str3 = "Failure_RetryLimitReached";
                                        } else {
                                            bool = Boolean.TRUE;
                                            str3 = "Failure_WillRetry";
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                        str3 = "Failure_WillNotRetry";
                                    }
                                    C23807h9j c23807h9j = new C23807h9j();
                                    c23807h9j.j = qpk.j().a;
                                    if (!z) {
                                        enumC24748hs = EnumC24748hs.JOB_SUBMITTED;
                                    } else if (qpk instanceof C27816k9j) {
                                        enumC24748hs = EnumC24748hs.JOB_RUNNING;
                                    } else if (qpk instanceof C25143i9j) {
                                        enumC24748hs = EnumC24748hs.JOB_FINISHED;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                    c23807h9j.k = enumC24748hs;
                                    c23807h9j.l = str3;
                                    c23807h9j.u = Long.valueOf(qpk.j().b);
                                    c23807h9j.v = Long.valueOf(qpk.j().c);
                                    c23807h9j.w = Y4i.a1(qpk.j().d);
                                    c23807h9j.m = qpk.j().e;
                                    c23807h9j.o = qpk.j().f.g();
                                    c23807h9j.p = Boolean.valueOf(qpk.j().f.f());
                                    c23807h9j.q = qpk.j().f.h();
                                    c23807h9j.r = qpk.j().f.o();
                                    c23807h9j.s = qpk.j().f.b();
                                    c23807h9j.t = qpk.j().f.l();
                                    c23807h9j.n = qpk.j().f.c();
                                    if (valueOf != null) {
                                        l2 = Long.valueOf(valueOf.intValue());
                                    }
                                    c23807h9j.x = l2;
                                    c23807h9j.y = bool;
                                    c23807h9j.z = Long.valueOf(qpk.j().g.d());
                                    c23807h9j.A = Long.valueOf(qpk.j().g.f());
                                    c23807h9j.B = Long.valueOf(qpk.j().g.g());
                                    c23807h9j.C = Long.valueOf(qpk.j().g.l());
                                    c23807h9j.D = qpk.j().g.k();
                                    c23807h9j.E = Long.valueOf(qpk.j().g.h());
                                    C40661tli.a(c40661tli, F28.a);
                                    ((BC) c40661tli.b).a(c23807h9j);
                                    return;
                                }
                                throw new RuntimeException();
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    bool = null;
                    valueOf = null;
                    C23807h9j c23807h9j2 = new C23807h9j();
                    c23807h9j2.j = qpk.j().a;
                    if (!z) {
                    }
                    c23807h9j2.k = enumC24748hs;
                    c23807h9j2.l = str3;
                    c23807h9j2.u = Long.valueOf(qpk.j().b);
                    c23807h9j2.v = Long.valueOf(qpk.j().c);
                    c23807h9j2.w = Y4i.a1(qpk.j().d);
                    c23807h9j2.m = qpk.j().e;
                    c23807h9j2.o = qpk.j().f.g();
                    c23807h9j2.p = Boolean.valueOf(qpk.j().f.f());
                    c23807h9j2.q = qpk.j().f.h();
                    c23807h9j2.r = qpk.j().f.o();
                    c23807h9j2.s = qpk.j().f.b();
                    c23807h9j2.t = qpk.j().f.l();
                    c23807h9j2.n = qpk.j().f.c();
                    if (valueOf != null) {
                    }
                    c23807h9j2.x = l2;
                    c23807h9j2.y = bool;
                    c23807h9j2.z = Long.valueOf(qpk.j().g.d());
                    c23807h9j2.A = Long.valueOf(qpk.j().g.f());
                    c23807h9j2.B = Long.valueOf(qpk.j().g.g());
                    c23807h9j2.C = Long.valueOf(qpk.j().g.l());
                    c23807h9j2.D = qpk.j().g.k();
                    c23807h9j2.E = Long.valueOf(qpk.j().g.h());
                    C40661tli.a(c40661tli, F28.a);
                    ((BC) c40661tli.b).a(c23807h9j2);
                    return;
                }
                return;
            case 2:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    ((C39215sgj) this.c).b((C32527ngj) it.next());
                }
                return;
            case 3:
                C41718uZ2 c41718uZ2 = (C41718uZ2) ((C11653Vgj) this.b).q.get();
                c41718uZ2.getClass();
                String str4 = (String) c41718uZ2.b.remove(((C9139Qqb) this.c).b());
                if (str4 != null) {
                    c41718uZ2.a.remove(str4);
                    ContentWriter contentWriter = (ContentWriter) c41718uZ2.c.remove(str4);
                    if (contentWriter != null) {
                        contentWriter.purge();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                c6783Mhj.Z.a(c6783Mhj.n0, c6783Mhj.c.j((String) this.c, CSg.b).subscribe(C41610uTi.B0, C6241Lhj.b));
                return;
            case 5:
                Disposable disposable = (Disposable) ((ConcurrentHashMap) ((C30022loe) this.b).c).remove(((UriRequest) this.c).getId());
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 6:
                C24249hV0 c24249hV0 = (C24249hV0) ((InterfaceC17554cV0) ((InterfaceC15222ake) ((C33880ohc) this.b).c).get());
                c24249hV0.getClass();
                BU0 bu0 = BU0.IMPRESSION;
                C3e c3e = (C3e) this.c;
                String str5 = c3e.a;
                c24249hV0.f(str5, bu0);
                KW0 kw0 = (KW0) c24249hV0.d.get();
                kw0.getClass();
                C26572jE6 c26572jE6 = new C26572jE6(EnumC48048zI3.P2, new AI3(DI3.a, Boolean.TRUE), "BILLBOARD_PAC_IS_NEW_CARD_".concat(str5));
                C42733vJd a = ((BJd) kw0.a.get()).a();
                a.f(c26572jE6, Boolean.FALSE);
                LZj.l0(new CompletableAndThenCompletable(a.c().q(), ((C41613uU0) c24249hV0.k.get()).e(str5, c3e.h, c3e.i)).j(new C18891dV0(c24249hV0, 4)), c24249hV0.l);
                return;
            case 7:
                Disposable disposable2 = (Disposable) ((AtomicReference) this.b).get();
                if (disposable2 != null) {
                    ((C12364Woj) this.c).d.a(disposable2);
                    return;
                }
                return;
            case 8:
                C19835eBe c19835eBe = (C19835eBe) this.b;
                Object obj = c19835eBe.X;
                C0661Bcg c0661Bcg = (C0661Bcg) ((AtomicReference) this.c).get();
                if (c0661Bcg != null) {
                    ((C34091or3) c19835eBe.t).c(c0661Bcg, ((InterfaceC13309Yi4) c19835eBe.c).h(), true);
                    return;
                }
                return;
            case 9:
                List b = ((C12990Xsj) ((C7410Nli) this.b).Z).b();
                if (!b.isEmpty()) {
                    ((C10933Tya) ((C7410Nli) this.b).e0).b(b.size());
                    Disposable subscribe = ((C4481Ibc) ((C7410Nli) this.b).Y).h(b).subscribe();
                    C12393Wq6 c12393Wq6 = (C12393Wq6) ((C7410Nli) this.b).b;
                    C16861bya c16861bya = C16861bya.Z;
                    c16861bya.getClass();
                    c12393Wq6.a(new C12303Wm0(c16861bya, "ValisLocationPusherV2"), subscribe);
                }
                ((AtomicBoolean) this.c).set(true);
                C10933Tya c10933Tya = (C10933Tya) ((C7410Nli) this.b).e0;
                if (c10933Tya.b.a()) {
                    ((C8241Oze) c10933Tya.a).getClass();
                    long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - c10933Tya.e) / 1000000;
                    long j = c10933Tya.g;
                    C18198cya c18198cya = c10933Tya.c;
                    if (j == 0 && elapsedRealtimeNanos > 5000) {
                        c18198cya.a().b(EnumC26226iya.v0, 1L);
                    }
                    long j2 = c10933Tya.h;
                    if (j2 != 0) {
                        c18198cya.a().a(EnumC26226iya.w0, j2 / 1000000);
                    }
                    long j3 = c10933Tya.j;
                    if (j3 != 0) {
                        c18198cya.a().a(EnumC26226iya.y0, j3 / 1000000);
                    }
                    if (c10933Tya.g != 0 && c10933Tya.i == 0) {
                        c18198cya.a().b(EnumC26226iya.z0, 1L);
                    }
                }
                C10933Tya c10933Tya2 = (C10933Tya) ((C7410Nli) this.b).e0;
                if (c10933Tya2.b.a()) {
                    C0549Axa c0549Axa = new C0549Axa();
                    ((C8241Oze) c10933Tya2.a).getClass();
                    c0549Axa.j = Long.valueOf((SystemClock.elapsedRealtimeNanos() - c10933Tya2.e) / 1000000);
                    c0549Axa.k = Long.valueOf(c10933Tya2.g);
                    c0549Axa.l = Long.valueOf(c10933Tya2.h / 1000000);
                    c0549Axa.m = Long.valueOf(c10933Tya2.i);
                    c0549Axa.n = Long.valueOf(c10933Tya2.j / 1000000);
                    c10933Tya2.d.e(c0549Axa);
                }
                C10933Tya c10933Tya3 = (C10933Tya) ((C7410Nli) this.b).e0;
                synchronized (c10933Tya3) {
                    c10933Tya3.e = 0L;
                    c10933Tya3.f = 0L;
                    c10933Tya3.h = 0L;
                    c10933Tya3.g = 0L;
                    c10933Tya3.i = 0L;
                    c10933Tya3.j = 0L;
                }
                return;
            case 10:
                C37578rSi c37578rSi = (C37578rSi) this.b;
                C10256Srj c10256Srj = (C10256Srj) this.c;
                int i5 = c10256Srj.X;
                C8071Ora c8071Ora = (C8071Ora) c37578rSi.b;
                c8071Ora.getClass();
                boolean z2 = c10256Srj.Y;
                if (i5 == 2) {
                    if (!z2) {
                        i3 = c10256Srj.e0 + 1;
                    }
                    c8071Ora.c.onNext(Integer.valueOf(i3));
                    return;
                }
                c8071Ora.a.onNext(Boolean.valueOf(!z2));
                return;
            case 11:
                ((NC7) this.b).getClass();
                Iterator it2 = ((C11967Vvj) ((VenueEditorDurableJob) this.c).b).a().iterator();
                while (it2.hasNext()) {
                    File file = new File(URI.create((String) it2.next()).getPath());
                    if (file.exists()) {
                        try {
                            file.delete();
                        } catch (SecurityException unused) {
                        }
                    }
                }
                return;
            case 12:
                C23520gwj y = ((C3225Ft7) this.b).y();
                if (y != null) {
                    if (y.f().isEmpty()) {
                        y = null;
                    }
                    if (y != null) {
                        ((Subject) ((U1c) this.c).d).onNext(Collections.singletonList(new YOd(y, new Location((String) null))));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((C22227fyj) this.b).b.N((J8) this.c);
                return;
            case 14:
                snapImageView = ((VideoCapablePluginThumbnailView) this.b).e0;
                snapImageView.h((Uri) this.c, C21222fE1.n0.a.t);
                return;
            case 15:
                C26564jDj c26564jDj = (C26564jDj) this.b;
                long decrementAndGet = c26564jDj.c.decrementAndGet();
                C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.D0, "priority", (EnumC25229iDj) this.c);
                W.d("metric", "concurrency");
                c26564jDj.b.f(W, decrementAndGet);
                return;
            case 16:
                JDj jDj = (JDj) this.b;
                jDj.j++;
                jDj.l.c((AbstractC27114je0) this.c);
                return;
            case 17:
                ((C43971wEj) this.b).e = ((GQi) this.c).h;
                return;
            case 18:
                C31997nHj c31997nHj = (C31997nHj) this.b;
                if (c31997nHj.F().A) {
                    KH6 kh6 = (KH6) this.c;
                    if (kh6 != null && kh6.v0()) {
                        enumC29322lHj = EnumC29322lHj.a;
                    } else {
                        enumC29322lHj = EnumC29322lHj.b;
                    }
                    c31997nHj.L0 = enumC29322lHj;
                }
                c31997nHj.K0.onNext(c31997nHj.L0);
                return;
            case 19:
                ((C0973Bre) ((InterfaceC48808zre) this.b)).i().j(new RunnableC11779Vmj(15, (LinkedHashMap) this.c));
                return;
            case 20:
                AEb aEb = (AEb) ((C30367m46) this.b).b.get();
                C29364lJj c29364lJj = (C29364lJj) this.c;
                AEb.c(aEb, c29364lJj.b, Zsk.h(c29364lJj.a), c29364lJj.c, c29364lJj.d, c29364lJj.e, EnumC27915kEb.e0, RZc.c, C38757sL6.a, null, null, null, false, null, 7936);
                return;
            case 21:
                InterfaceC16318bZf f = ((InterfaceC20049eLj) this.b).f();
                if (f instanceof C38711sJ2) {
                    c38711sJ2 = (C38711sJ2) f;
                } else {
                    c38711sJ2 = null;
                }
                if (c38711sJ2 != null && (c28594kkb = c38711sJ2.d) != null) {
                    c13337Yjb = c28594kkb.q;
                } else {
                    c13337Yjb = null;
                }
                if (c13337Yjb != null) {
                    C10007Sg1 c10007Sg1 = new C10007Sg1();
                    c10007Sg1.k = EnumC15319ap1.CHAT;
                    Long l3 = c13337Yjb.a;
                    if (l3 != null) {
                        str2 = l3.toString();
                    } else {
                        str2 = null;
                    }
                    c10007Sg1.l = str2;
                    if (c13337Yjb.d != null) {
                        l = Long.valueOf(r6.intValue());
                    } else {
                        l = null;
                    }
                    c10007Sg1.m = l;
                    c10007Sg1.n = Boolean.FALSE;
                    Integer num = c13337Yjb.e;
                    if (num != null && num.intValue() == 1) {
                        enumC5159Ji1 = EnumC5159Ji1.CHAT_STICKER;
                    } else if (num != null && num.intValue() == 2) {
                        enumC5159Ji1 = EnumC5159Ji1.CAMEOS_STORIES;
                    }
                    c10007Sg1.j = enumC5159Ji1;
                    ((C44076wJj) this.c).d().e(c10007Sg1);
                    return;
                }
                return;
            case 22:
                if (!((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((XKj) this.c).a();
                    return;
                }
                return;
            case 23:
                ((PreviewView) this.b).destroy();
                ((C18786dPj) this.c).i = null;
                return;
            case 24:
                ((RecordingView) this.b).destroy();
                C18786dPj c18786dPj = (C18786dPj) this.c;
                c18786dPj.h = null;
                c18786dPj.l = null;
                AbstractC29544lSa.d(new YOj(c18786dPj, 7));
                return;
            case 25:
                C29490lPj c29490lPj = (C29490lPj) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c29490lPj.t.get();
                C12303Wm0 c12303Wm0 = c29490lPj.j0;
                List singletonList = Collections.singletonList((C10122Slb) this.c);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                c29490lPj.f0.a(c12303Wm0, new CompletableSubscribeOn(c4711Imb.w(c12303Wm0, singletonList, false), c29490lPj.i0.d()).subscribe());
                c29490lPj.n0.onNext(Boolean.TRUE);
                return;
            case 26:
                BQj bQj = (BQj) this.b;
                Iterator it3 = bQj.k0.x().iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    i6 += ((A5c) it3.next()).c().l().c();
                }
                List list2 = (List) this.c;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList.add(Integer.valueOf(((C10122Slb) it4.next()).l().c()));
                }
                Integer num2 = 0;
                int g0 = AbstractC44502we3.g0(arrayList, 9);
                if (g0 == 0) {
                    list = Collections.singletonList(num2);
                } else {
                    ArrayList arrayList2 = new ArrayList(g0 + 1);
                    arrayList2.add(num2);
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        num2 = Integer.valueOf(I0j.K((((Number) it5.next()).intValue() * 100.0f) / i6) + num2.intValue());
                        arrayList2.add(num2);
                    }
                    list = arrayList2;
                }
                List A0 = AbstractC41828ue3.A0(list, 1);
                Integer num3 = (Integer) AbstractC41828ue3.S0(A0);
                if (num3 != null) {
                    i = num3.intValue();
                } else {
                    i = 0;
                }
                C41549uQj c41549uQj = bQj.p0;
                c41549uQj.c = i;
                c41549uQj.e = A0;
                c41549uQj.h = list2;
                List u1 = AbstractC41828ue3.u1(list3);
                PPj pPj = bQj.g0;
                BehaviorSubject behaviorSubject = pPj.c;
                LinkedList linkedList = (LinkedList) behaviorSubject.d1();
                if (linkedList != null) {
                    C12303Wm0 c12303Wm02 = pPj.b;
                    List u12 = AbstractC41828ue3.u1(linkedList);
                    C4711Imb c4711Imb2 = (C4711Imb) pPj.a;
                    c4711Imb2.getClass();
                    c4711Imb2.w(c12303Wm02, u12, false);
                    linkedList.clear();
                    linkedList.addAll(u1);
                    behaviorSubject.onNext(linkedList);
                }
                C38875sQj c38875sQj = (C38875sQj) bQj.t;
                if (c38875sQj != null) {
                    c38875sQj.a0();
                }
                if (!list2.isEmpty() && (subject = bQj.z0) != null) {
                    subject.onNext(RPj.a);
                }
                AbstractC34152otk.j(bQj.h3(), list2, bQj.W2());
                bQj.S2(true);
                return;
            case 27:
                ((CUj) this.b).e().c((WIj) this.c);
                return;
            case 28:
                C27268jl0 c27268jl0 = (C27268jl0) this.b;
                AbstractC25931il0 abstractC25931il0 = c27268jl0.b;
                if (abstractC25931il0 instanceof C21922fl0) {
                    List list4 = ((C21922fl0) abstractC25931il0).d;
                    C44998x0e c44998x0e = (C44998x0e) this.c;
                    String a2 = C10136Sm4.a((Context) c44998x0e.Z);
                    String c = c27268jl0.c();
                    if (AbstractC41828ue3.x0(list4, a2)) {
                        YFi.c("UAH CCT prewarm URL");
                        XRg.a.i("Opera.WebView:CCTPrewarmUrl");
                        C1402Cm4 c1402Cm4 = (C1402Cm4) ((C11262Uo4) c44998x0e.X).get();
                        Uri parse = Uri.parse(c);
                        Uri[] uriArr = {new Uri.Builder().path("https://sc-static.net/scevent.min.js").build()};
                        C1944Dm4 c1944Dm4 = c1402Cm4.j;
                        if (c1944Dm4 != null) {
                            uri = c1944Dm4.Y;
                        }
                        if (!AbstractC2032Dq9.j(uri, parse) && !c1402Cm4.k.a) {
                            c1402Cm4.c.a(c1402Cm4.f, new SingleObserveOn(c1402Cm4.b(), c1402Cm4.h.d()).subscribe(new C36589qj2(c1402Cm4, parse, uriArr, 26), new C0316Am4(c1402Cm4, i2)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C39657t0k c39657t0k = (C39657t0k) this.c;
                ((C8241Oze) c39657t0k.b).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime() - c39657t0k.c;
                return;
        }
    }
}
