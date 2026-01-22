package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.PrecomputedText;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.presenter.OperaFragment;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snap.passkey.lib.billboard.PasskeyTakeoverFragment;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.AppStateChange;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: fRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC21504fRb implements Callable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ CallableC21504fRb() {
        this.a = 20;
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x0625, code lost:
    
        if (r3 != 6) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x062f  */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        BWc bWc;
        MainPageFragment mainPageFragment;
        OperaFragment operaFragment;
        UUc uUc;
        String str;
        BId bId;
        StaticLayout.Builder obtain;
        StaticLayout.Builder breakStrategy;
        StaticLayout.Builder hyphenationFrequency;
        StaticLayout.Builder textDirection;
        PrecomputedText.Params params;
        PrecomputedText create;
        int i;
        BN7 bn7 = BN7.MUTUAL;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        String str2 = null;
        SingleJust singleJust = null;
        C17036c68 c17036c68 = null;
        Object obj = null;
        C25093i7d c25093i7d = null;
        AppStateChange appStateChange = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((C22841gRb) this.c).a((String) this.b);
                return c25099i7j;
            case 1:
                return AbstractC30352m3d.b((String) ((C32199nRb) this.c).h.X.get(I0j.U((String) this.b)));
            case 2:
                R2h r2h = (R2h) ((C46507y8c) this.c).c.get();
                C23245gk8 c23245gk8 = (C23245gk8) this.b;
                String str3 = c23245gk8.b;
                if (AbstractC39304skk.e(c23245gk8.a)) {
                    str2 = c23245gk8.c;
                }
                return Boolean.valueOf(((AbstractC42393v3h) r2h.c.getValue()).J().a(str3, str2));
            case 3:
                ((KQf) ((C41183u9c) this.c).f0.get()).f(((C20253eVf) this.b).a(), null);
                return c25099i7j;
            case 4:
                return Long.valueOf(((InterfaceC34553pC3) ((C36511qfc) this.c).c.get()).c((EnumC7653Nxb) this.b));
            case 5:
                C4628Iic c4628Iic = (C4628Iic) this.c;
                ArrayList a0 = AbstractC43165ve3.a0((C45783xbe) c4628Iic.n0.getValue());
                C3544Gic c3544Gic = (C3544Gic) this.b;
                if (c3544Gic.a) {
                    if (c3544Gic.c) {
                        C32722npg c32722npg = c4628Iic.j0;
                        if (c32722npg != null) {
                            Context context = c4628Iic.a;
                            a0.add(Qpk.c(c32722npg, context, R.string.my_selfie_profile_enable_friend_policy, R.drawable.f80190_resource_name_obfuscated_res_0x7f080962, C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215), null, 0, new J4j(C25404iM6.e), EnumC2857Fbe.b, null, c4628Iic.h0, 998227952));
                        } else {
                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                            throw null;
                        }
                    } else {
                        z = true;
                    }
                    a0.add(c4628Iic.e(R.string.my_selfie_profile_change_my_selfie, -1, z));
                } else {
                    a0.add(new C6797Mic(C5949Ku.t.incrementAndGet(), Wyk.a(c3544Gic.b), new C25004i3c(c4628Iic, 11, c3544Gic)));
                    a0.add(c4628Iic.e(R.string.my_selfie_profile_create_my_selfie, R.string.my_selfie_profile_create_my_selfie_secondary, false));
                }
                return AbstractC19049dbk.b(a0);
            case 6:
                C7927Okc c7927Okc = (C7927Okc) this.c;
                if (((Boolean) ((C12718Xfi) c7927Okc.f).getValue()).booleanValue()) {
                    int ordinal = ((C2924Fei) this.b).a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4) {
                            break;
                        } else {
                            appStateChange = AppStateChange.FOREGROUNDED;
                        }
                        if (appStateChange != null) {
                            C47425ypc c47425ypc = (C47425ypc) c7927Okc.b.get();
                            ((AppStateChangeNotifier) c47425ypc.b.get()).notifyListener(appStateChange);
                        }
                    }
                    appStateChange = AppStateChange.UNRECOGNIZED;
                    if (appStateChange != null) {
                    }
                }
                return c25099i7j;
            case 7:
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                if (c10770Tqc.r) {
                    Iterator it = ((DL3) AbstractC43047vYf.J0(c10770Tqc.l())).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((Boolean) ((AbstractC37275rE9) this.b).invoke(next)).booleanValue()) {
                                obj = next;
                            }
                        }
                    }
                    c25093i7d = (C25093i7d) obj;
                }
                return AbstractC30352m3d.b(c25093i7d);
            case 8:
                long currentTimeMillis = System.currentTimeMillis();
                C21191fCc c21191fCc = (C21191fCc) this.c;
                c21191fCc.getClass();
                BDc bDc = (BDc) this.b;
                String str4 = bDc.t;
                String name = bDc.u.getName();
                String str5 = (String) bDc.b.c;
                boolean z4 = !c21191fCc.b.a();
                int i3 = AbstractC8392Pgi.a;
                return new C14499aCc(str4, null, null, currentTimeMillis, name, str5, L6.b, z4, new DEc(c21191fCc.a).a(), bDc.l, bDc.m, false, null, bDc.n);
            case 9:
                return ((C37546rR7) ((C23970hHc) this.c).d.getValue()).w((ArrayList) this.b);
            case 10:
                AbstractC9355Raj l = ((C29629lWc) this.c).b.l();
                OperaFragment operaFragment2 = null;
                while (true) {
                    boolean hasNext = l.hasNext();
                    String str6 = (String) this.b;
                    if (hasNext) {
                        WRa wRa = ((C25093i7d) l.next()).c;
                        if (wRa instanceof BWc) {
                            bWc = (BWc) wRa;
                        } else {
                            bWc = null;
                        }
                        if (bWc != null) {
                            mainPageFragment = bWc.b;
                        } else {
                            mainPageFragment = null;
                        }
                        if (mainPageFragment instanceof OperaFragment) {
                            operaFragment = (OperaFragment) mainPageFragment;
                        } else {
                            operaFragment = null;
                        }
                        if (operaFragment instanceof UUc) {
                            uUc = (UUc) operaFragment;
                        } else {
                            uUc = null;
                        }
                        if (uUc != null && AbstractC2032Dq9.j(((OperaPlaylistV2ViewerFragmentImpl) uUc).Y0, str6)) {
                            operaFragment2 = operaFragment;
                        }
                    } else {
                        if (operaFragment2 != null) {
                            return operaFragment2;
                        }
                        throw new IllegalStateException("fragment with token ".concat(str6));
                    }
                }
                break;
            case 11:
                PSe pSe = (PSe) this.c;
                String y = pSe.f.y();
                if (y != null && (c17036c68 = C39672t1d.a((C39672t1d) this.b, y, null, 12)) == null) {
                    throw new R0d(pSe.a, "SNAP");
                }
                OSe oSe = pSe.f;
                return new B68(pSe.c, oSe.z(), c17036c68, oSe.A(), null, null, null, null, null);
            case 12:
                BN7 e = ((C37546rR7) ((C34638pG4) ((SC2) this.c).c).get()).e((String) this.b);
                if (e == bn7 || e == BN7.OUTGOING) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 13:
                C9391Rcd.Z.getClass();
                C17502cSa c17502cSa = C9391Rcd.e0;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, (PasskeyTakeoverFragment) this.c, null);
                C43888wB c43888wB = (C43888wB) this.b;
                ((C10770Tqc) c43888wB.c).H(new C21422fNd((C10770Tqc) c43888wB.c, c14599aH7, new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, true, false, false, null, 192), null));
                return c25099i7j;
            case 14:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C1171Cb4.class, create2);
                int c = ((C23526gx3) this.c).c("business_snap_promote/src/constants/ISnapPromoteDataSource", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C1171Cb4.class, create2, c);
                create2.destroy();
                OY8 a = ((C1171Cb4) abstractC19449du3).a((GNg) this.b);
                if (a != null) {
                    return a;
                }
                throw new Exception("Failed to create SnapPromoteDataSource");
            case 15:
                return Boolean.valueOf(C5860Kpd.a((C5860Kpd) this.c, (C21916fkg) this.b));
            case 16:
                IAd iAd = (IAd) this.c;
                P76 p76 = (P76) this.b;
                iAd.a.w(p76, p76.m0, null);
                return c25099i7j;
            case 17:
                C14542aEd c14542aEd = (C14542aEd) this.c;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c14542aEd.g.get();
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C29620lW3.Z, "PollsDynamicStickerController.confirm", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o76 = new O76(c14542aEd.b, c10770Tqc2, c17502cSa2, false, null, 240);
                C13165Yb6 c13165Yb6 = (C13165Yb6) AbstractC13707Zb6.a.get(35);
                QZ3 qz3 = c14542aEd.m;
                if (qz3 != null) {
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        str = oz3.k;
                    } else {
                        str = null;
                    }
                    o76.k(c13165Yb6.c, str);
                    O76.y(o76, R.layout.f138320_resource_name_obfuscated_res_0x7f0e0566, C7844Ogd.v0, new ZDd(c14542aEd, false ? 1 : 0), null, 24);
                    o76.g(c14542aEd.b.getResources().getString(c13165Yb6.d), new C15229al(c14542aEd, c13165Yb6, (SingleFlatMap) this.b, c10770Tqc2, c17502cSa2, 27), false, false, R.id.f111280_resource_name_obfuscated_res_0x7f0b1112, null);
                    O76.h(o76, new ZDd(c14542aEd, i2), false, null, 30);
                    P76 b = o76.b();
                    c10770Tqc2.x(new C21422fNd(c10770Tqc2, b, b.m0, null));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            case 18:
                ((C12613Xai) ((C14542aEd) this.c).e.get()).k(((C13165Yb6) this.b).a, Boolean.TRUE);
                return c25099i7j;
            case 19:
                C32012nId c32012nId = (C32012nId) this.c;
                C21590fVf c21590fVf = (C21590fVf) this.b;
                Single single = c21590fVf.V0;
                C28992l2d c28992l2d = new C28992l2d(27, c32012nId);
                single.getClass();
                SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleFlatMap(single, c28992l2d), new C22111ftd(9, c32012nId)), C7841Oga.t0);
                c21590fVf.V0 = singleMap;
                c21590fVf.Y = singleMap;
                ((TNf) c32012nId.f.get()).e(c21590fVf, 2);
                return c25099i7j;
            case 20:
                CharSequence charSequence = (CharSequence) this.b;
                C48058zId c48058zId = (C48058zId) this.c;
                try {
                    Trace.beginSection("PrecomputedText");
                    if (Build.VERSION.SDK_INT >= 29 && (params = c48058zId.e) != null) {
                        create = PrecomputedText.create(charSequence, params);
                        bId = new BId(create, c48058zId);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        int length = charSequence.length();
                        int i4 = 0;
                        while (i4 < length) {
                            int indexOf = TextUtils.indexOf(charSequence, '\n', i4, length);
                            if (indexOf < 0) {
                                i4 = length;
                            } else {
                                i4 = indexOf + 1;
                            }
                            arrayList.add(Integer.valueOf(i4));
                        }
                        int[] iArr = new int[arrayList.size()];
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            iArr[i5] = ((Integer) arrayList.get(i5)).intValue();
                        }
                        if (Build.VERSION.SDK_INT >= 23) {
                            obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), c48058zId.a, Integer.MAX_VALUE);
                            breakStrategy = obtain.setBreakStrategy(c48058zId.c);
                            hyphenationFrequency = breakStrategy.setHyphenationFrequency(c48058zId.d);
                            textDirection = hyphenationFrequency.setTextDirection(c48058zId.b);
                            textDirection.build();
                        } else {
                            new StaticLayout(charSequence, c48058zId.a, Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                        }
                        bId = new BId(charSequence, c48058zId);
                    }
                    return bId;
                } finally {
                    Trace.endSection();
                }
            case 21:
                int i6 = C32204nRg.b;
                C33540oRd c33540oRd = (C33540oRd) this.c;
                Context baseContext = c33540oRd.b.getBaseContext();
                C25495iQd c25495iQd = C25495iQd.Z;
                AbstractC22118ftk.n(baseContext, AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMediaPersistenceActivator"), R.string.snap_failed, 1).show();
                c33540oRd.t.k("PreviewMediaPersistenceActivator", (Throwable) this.b);
                c33540oRd.c.onNext(Boolean.FALSE);
                return c25099i7j;
            case 22:
                List list = (List) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C29588lUd c29588lUd = (C29588lUd) this.c;
                    if (hasNext2) {
                        MVd mVd = (MVd) it2.next();
                        c29588lUd.getClass();
                        if (AbstractC24241hUd.a[AbstractC30172lva.L(mVd.e0)] == 1) {
                            i = 2;
                        } else {
                            i = 5;
                        }
                        arrayList2.add(new MVd(mVd, null, null, null, i, null, null, null, null, 131038));
                    } else {
                        c29588lUd.N(arrayList2);
                        c29588lUd.a1.b(MNd.a);
                        c29588lUd.K0 = null;
                        c29588lUd.j0.d();
                        return c25099i7j;
                    }
                }
            case 23:
                C36277qUd c36277qUd = (C36277qUd) this.c;
                AbstractC35599pyk.l((C12613Xai) c36277qUd.f0.get(), KU1.W0);
                View findViewById = ((ThumbnailContainerView) this.b).findViewById(R.id.f111560_resource_name_obfuscated_res_0x7f0b113a);
                C11292Upd c11292Upd = c36277qUd.k0;
                c11292Upd.getClass();
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                findViewById.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = findViewById.getMeasuredWidth();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, AbstractC39113sc5.X(16.0f, findViewById.getContext(), true) + measuredWidth, measuredWidth);
                ofInt.addUpdateListener(new C29332lI8(findViewById, 3));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, View.ALPHA.getName(), 0.0f, 1.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(500L);
                animatorSet.addListener(new C18320d4(findViewById, 8, animatorSet));
                animatorSet.playTogether(ofInt, ofFloat);
                animatorSet.start();
                c11292Upd.b = animatorSet;
                return findViewById;
            case 24:
                List list2 = ((UQf) this.c).a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    if (((AbstractC28212kSf) obj2).b.a == QSf.a) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (next2 instanceof C36716qoj) {
                        arrayList4.add(next2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((C36716qoj) it4.next()).f);
                }
                return AbstractC41828ue3.u1(((C37546rR7) ((WUd) this.b).f.get()).F(arrayList5).values());
            case 25:
                return ((C32284nVd) this.c).o.p((List) ((C20002eJe) this.b).a);
            case 26:
                ((HVd) this.c).N((ArrayList) this.b);
                return c25099i7j;
            case 27:
                C14253a17 c14253a17 = (C14253a17) this.c;
                List list3 = c14253a17.a;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(((C7842Ogb) it5.next()).a);
                }
                SingleJust singleJust2 = new SingleJust(arrayList6);
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                }
                EPd ePd = ((SVd) this.b).c;
                return new C23680h42(singleJust2, singleJust, ePd.O.b, ePd.o, null, false, null, 112);
            case 28:
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = B6e.b;
                C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                A6e a6e = (A6e) this.c;
                QE4 qe4 = (QE4) a6e.c.get();
                qe4.X = (F5e) this.b;
                qe4.t = B6e.a;
                qe4.c = d;
                return new C21422fNd((C10770Tqc) a6e.b.get(), ((LE2) qe4.c()).u(), c18024cqc, null);
            default:
                if (((C37546rR7) ((InterfaceC15222ake) ((C19897eEd) this.c).t).get()).e((String) this.b) != bn7) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC21504fRb(C10770Tqc c10770Tqc, Function1 function1) {
        this.a = 7;
        this.c = c10770Tqc;
        this.b = (AbstractC37275rE9) function1;
    }

    public CallableC21504fRb(C21191fCc c21191fCc, String str, BDc bDc) {
        this.a = 8;
        this.c = c21191fCc;
        this.b = bDc;
    }

    public /* synthetic */ CallableC21504fRb(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
