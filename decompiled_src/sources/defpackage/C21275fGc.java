package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.opera.events.ViewerEvents$PageSnapshotCreated;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.presenter.OperaFragment;
import com.snap.opera.presenter.OperaHostView;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoaderObserver;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21275fGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C21275fGc(SO0 so0, List list, String str) {
        this.a = 28;
        this.b = so0;
        this.c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b5 A[LOOP:1: B:61:0x0161->B:69:0x01b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v128, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r15v54, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        Q9d q9d;
        boolean z;
        Uri a;
        int i2 = 3;
        int i3 = 8;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        String str = null;
        r3 = null;
        r3 = null;
        String str2 = null;
        String str3 = null;
        C13185Yc5 c13185Yc5 = null;
        int i4 = 1;
        switch (this.a) {
            case 0:
                boolean z3 = ((G8g) obj).a.a;
                C3863Gy c3863Gy = (C3863Gy) this.b;
                if (z3) {
                    Object obj2 = c3863Gy.q;
                    ZFc zFc = (ZFc) this.c;
                    ((C28935l00) c3863Gy.e).I(new Y9(zFc.a, zFc.b, 13));
                    return;
                }
                Object obj3 = c3863Gy.q;
                return;
            case 1:
                MaybeEmitter maybeEmitter = (MaybeEmitter) this.b;
                if (maybeEmitter.c()) {
                    C19157dgi c19157dgi = (C19157dgi) this.c;
                    if (c19157dgi != null) {
                        c19157dgi.invoke(obj);
                        return;
                    }
                    return;
                }
                maybeEmitter.onSuccess(obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                MaybeEmitter maybeEmitter2 = (MaybeEmitter) this.b;
                if (maybeEmitter2.c()) {
                    C19157dgi c19157dgi2 = (C19157dgi) this.c;
                    if (c19157dgi2 != null) {
                        c19157dgi2.invoke(th);
                        return;
                    }
                    return;
                }
                maybeEmitter2.onError(th);
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                C42723vJ3 c42723vJ3 = ((C44090wKc) this.b).Z;
                if (c42723vJ3 != null) {
                    Class<?> cls = ((InterfaceC25368iKc) this.c).getClass();
                    int i5 = OP3.U0;
                    PN3 W2 = ((OP3) c42723vJ3.b).W2();
                    W2.getClass();
                    W2.a(new ON3(W2, cls, th2, objArr == true ? 1 : 0));
                    return;
                }
                return;
            case 4:
                ((Boolean) obj).getClass();
                MMc mMc = (MMc) this.b;
                mMc.getClass();
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.R0;
                C12613Xai c12613Xai = mMc.a;
                if (!AbstractC2032Dq9.j(c12613Xai.a(enumC33837ofd), Boolean.TRUE)) {
                    EnumC33837ofd enumC33837ofd2 = EnumC33837ofd.j1;
                    Integer b = c12613Xai.b(enumC33837ofd2);
                    if (b != null) {
                        i = b.intValue();
                    } else {
                        i = 3;
                    }
                    if (i < 3) {
                        c12613Xai.k(enumC33837ofd2, Integer.valueOf(i + 1));
                        ((Function0) this.c).invoke();
                    }
                    if (i < 3) {
                        z2 = true;
                    }
                    OYb oYb = mMc.b;
                    new CompletableSubscribeOn(new CompletableFromAction(new GQ5(oYb, z2, i)), ((C0973Bre) oYb.X).f()).subscribe(new C32053nKc(i2, oYb), new C4857Itc(26, oYb), (CompositeDisposable) oYb.t);
                    return;
                }
                return;
            case 5:
                ((Context) this.c).startActivity(new Intent("android.intent.action.VIEW", (Uri) this.b));
                return;
            case 6:
                LLg J2 = AbstractC25819ifk.J((C18956dXc) obj);
                if (J2 != null) {
                    str = J2.b;
                }
                Snap snap2 = (Snap) this.b;
                if (!AbstractC2032Dq9.j(str, snap2.getSnapId())) {
                    ((SSc) this.c).b.l().b(new C29587lUc(snap2.getSnapId()), EnumC22457g96.b, WIj.p0);
                    return;
                }
                return;
            case 7:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                C13185Yc5 c13185Yc52 = ((C25093i7d) c10770Tqc.k().getFirst()).d;
                EVc eVc = (EVc) this.b;
                if (c13185Yc52 instanceof AbstractC31987nH9) {
                    c13185Yc5 = c13185Yc52;
                }
                eVc.x = c13185Yc5;
                if (c13185Yc5 != null) {
                    c13185Yc5.suppressLayout(true);
                }
                EVc.a(eVc);
                Eik.d("FragmentLauncher:showFragment", new C4c(eVc, c10770Tqc, abstractC8032Opc, 11));
                return;
            case 8:
                C29629lWc c29629lWc = (C29629lWc) this.b;
                C38012rn0 c38012rn0 = c29629lWc.v;
                c29629lWc.n(((LUc) this.c).r, EnumC14917aWc.a, (Throwable) obj);
                return;
            case 9:
                OperaFragment operaFragment = (OperaFragment) obj;
                operaFragment.B((VVc) this.b);
                ((C28103kNa) this.c).a(operaFragment);
                return;
            case 10:
                AL5 al5 = (AL5) this.b;
                al5.c.e(new ViewerEvents$PageSnapshotCreated(al5.b, (FZ0) obj, ((ViewerEvents$PageSnapshotRequested) this.c).c));
                return;
            case 11:
                ((C48390zYc) this.b).getClass();
                C12718Xfi c12718Xfi = BYc.a;
                ((InterfaceC28443kde) BYc.a.getValue()).b((C11021Uce) this.c);
                return;
            case 12:
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.getClass();
                RunnableC10269Ssc runnableC10269Ssc = new RunnableC10269Ssc(c48390zYc, new ViewerEvents$PlaylistGroupResolved((AbstractC3038Fk6) this.c, ((C19812eAd) obj).a), objArr2 == true ? 1 : 0, 19);
                ArrayList arrayList = c48390zYc.r;
                if (arrayList != null) {
                    arrayList.add(runnableC10269Ssc);
                    return;
                } else {
                    runnableC10269Ssc.run();
                    return;
                }
            case 13:
                if (((C10880Tvi) ((N0d) this.b).k.get()).c()) {
                    N0d n0d = (N0d) this.b;
                    I0d i0d = (I0d) this.c;
                    synchronized (n0d.o) {
                        n0d.o.add(i0d);
                    }
                    n0d.a();
                    return;
                }
                return;
            case 14:
                String str4 = (String) obj;
                C9358Rb1 c9358Rb1 = ((C16931c1d) this.b).d;
                C35771q6f c35771q6f = (C35771q6f) this.c;
                if (c35771q6f instanceof C35771q6f) {
                    c9358Rb1.d("resync_".concat(c35771q6f.a.name().toLowerCase(Locale.US)), 0.1d, str4);
                    return;
                }
                throw new IllegalArgumentException(c35771q6f.getClass().getSimpleName().concat(" error is not supported for audit trails."));
            case 15:
                ((AbstractC37275rE9) this.b).invoke(this.c);
                return;
            case 16:
                ((View) this.b).setVisibility(8);
                D2d d2d = (D2d) this.c;
                C22893gU2 c22893gU2 = d2d.q0;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    String str5 = ((C35681q2d) obj4).t;
                    if (str5 != null && str5.length() != 0) {
                        arrayList2.add(obj4);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    LinkedHashSet linkedHashSet = d2d.p0;
                    LinkedHashSet linkedHashSet2 = d2d.o0;
                    if (hasNext) {
                        C35681q2d c35681q2d = (C35681q2d) it.next();
                        if (c35681q2d.X == 1) {
                            linkedHashSet2.add(c35681q2d);
                        } else {
                            linkedHashSet.add(c35681q2d);
                        }
                    } else {
                        c22893gU2.R(AbstractC41828ue3.u1(linkedHashSet2));
                        d2d.r0.R(AbstractC41828ue3.u1(linkedHashSet));
                        return;
                    }
                }
                break;
            case 17:
                AbstractC16706br8.l(((T4d) this.b).b, C41831ue6.n0, false, (AbstractC8032Opc) obj, null, (C0713Bf5) this.c, null, 42);
                return;
            case 18:
                C30418m6d c30418m6d = (C30418m6d) this.b;
                c30418m6d.b.d(c30418m6d.E);
                LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new M6c(c30418m6d, (ViewGroup) this.c, (Rect) obj, i3)), c30418m6d.v.h()), c30418m6d.w);
                return;
            case 19:
                List list = (List) obj;
                Iterator it2 = list.iterator();
                int i6 = 0;
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    q9d = (Q9d) this.b;
                    if (hasNext2) {
                        C1137Bzd c1137Bzd = (C1137Bzd) it2.next();
                        q9d.getClass();
                        String str6 = (String) this.c;
                        if (str6 != null) {
                            if (c1137Bzd.d() != null) {
                                z = str6.equals(q9d.h0.invoke(c1137Bzd.d().getCompositeStoryId()));
                            } else if (c1137Bzd.e() != null) {
                                try {
                                    z = str6.equals(ENh.a(c1137Bzd.e().a()).a.c);
                                } catch (Exception unused) {
                                }
                            }
                            if (z) {
                                i6++;
                            }
                        }
                        z = false;
                        if (z) {
                        }
                    } else {
                        i6 = -1;
                    }
                }
                if (i6 != -1) {
                    C1137Bzd c1137Bzd2 = (C1137Bzd) list.get(i6);
                    double d = i6;
                    q9d.getClass();
                    if (c1137Bzd2.d() != null) {
                        str3 = c1137Bzd2.d().getCompositeStoryId();
                    } else if (c1137Bzd2.e() != null) {
                        try {
                            str3 = ENh.a(c1137Bzd2.e().a()).a.c;
                        } catch (Exception unused2) {
                        }
                    }
                    if (str3 != null) {
                        q9d.Y.I(Double.valueOf(d), str3, new P9d(q9d, i4));
                        return;
                    }
                    return;
                }
                return;
            case 20:
                List i7 = ((MT3) obj).i();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : i7) {
                    if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj5).getName(), (String) this.c)) {
                        arrayList3.add(obj5);
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) arrayList3.get(0);
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    str2 = a.getPath();
                }
                if (str2 != null) {
                    ((ParticleEffectImageLoaderObserver) this.b).onImageLoaded(str2);
                    return;
                }
                return;
            case 21:
                ((C8241Oze) ((B73) ((C3682Gp3) this.c).Z)).getClass();
                ((C18656dJe) this.b).a = System.currentTimeMillis();
                return;
            case 22:
                C38012rn0 c38012rn02 = ((C37827red) this.b).b;
                ((SingleEmitter) this.c).onSuccess(new StoryP2POptions());
                return;
            case 23:
                InterfaceC34709pJc interfaceC34709pJc = (InterfaceC34709pJc) obj;
                boolean z4 = interfaceC34709pJc instanceof C33371oJc;
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) this.c;
                C11710Vjd c11710Vjd = (C11710Vjd) this.b;
                if (z4) {
                    c11710Vjd.t0.add(enumC40612tjd);
                    C39652t0f c39652t0f = ((C33371oJc) interfaceC34709pJc).a;
                    if (c39652t0f.i()) {
                        c11710Vjd.n0.add(c39652t0f.b);
                    }
                } else if (interfaceC34709pJc instanceof C32032nJc) {
                    c11710Vjd.t0.add(enumC40612tjd);
                }
                c11710Vjd.u0 = false;
                return;
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                ((InterfaceC14452aA8) ((InterfaceC16558bke) ((OYb) this.b).Y).get()).h(GDb.x1, 1L);
                ((R62) this.c).c(String.valueOf(c10122Slb.i().o), c10122Slb.i());
                return;
            case 25:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) obj;
                View view = (View) this.b;
                if (view.getTag() instanceof Integer) {
                    Integer num = (Integer) view.getTag();
                    manyTargetTracker.d(num.intValue());
                    ((C27369jpd) this.c).q0.remove(num);
                    return;
                }
                return;
            case 26:
                C41681uX7.i((C41681uX7) this.b, (String) this.c, null, null, null, (C39473ssd) obj, null, null, Tweaks.ENABLE_STREAK_EDUCATION);
                return;
            case 27:
                C12964Xrd.a((C12964Xrd) this.b, true, (String) this.c);
                return;
            case 28:
                if (((C38012rn0) ((SO0) this.b).a) != null) {
                    return;
                }
                AbstractC2032Dq9.T("timber");
                throw null;
            default:
                if (((C12441Wsd) this.b).n0 != null) {
                    ((OperaHostView) this.c).a.invoke();
                    return;
                } else {
                    AbstractC2032Dq9.T("timber");
                    throw null;
                }
        }
    }

    public /* synthetic */ C21275fGc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C21275fGc(Object obj, Function1 function1) {
        this.a = 15;
        this.b = (AbstractC37275rE9) function1;
        this.c = obj;
    }
}
