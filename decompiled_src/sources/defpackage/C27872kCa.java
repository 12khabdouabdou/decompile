package defpackage;

import com.snap.communities.fragment.OnboardingPageFragment;
import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.composer.utils.Ref;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;
import com.snap.profile.communities.Result;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C27872kCa extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27872kCa(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0254 A[Catch: all -> 0x0257, TryCatch #1 {all -> 0x0257, blocks: (B:77:0x0228, B:78:0x022c, B:80:0x0232, B:82:0x023c, B:97:0x0243, B:99:0x0248, B:85:0x024a, B:87:0x0254, B:88:0x025a, B:90:0x026f, B:92:0x0275, B:95:0x0280, B:96:0x0285), top: B:76:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x026f A[Catch: all -> 0x0257, TryCatch #1 {all -> 0x0257, blocks: (B:77:0x0228, B:78:0x022c, B:80:0x0232, B:82:0x023c, B:97:0x0243, B:99:0x0248, B:85:0x024a, B:87:0x0254, B:88:0x025a, B:90:0x026f, B:92:0x0275, B:95:0x0280, B:96:0x0285), top: B:76:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0280 A[Catch: all -> 0x0257, TRY_ENTER, TryCatch #1 {all -> 0x0257, blocks: (B:77:0x0228, B:78:0x022c, B:80:0x0232, B:82:0x023c, B:97:0x0243, B:99:0x0248, B:85:0x024a, B:87:0x0254, B:88:0x025a, B:90:0x026f, B:92:0x0275, B:95:0x0280, B:96:0x0285), top: B:76:0x0228 }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        InterfaceC30173lvb interfaceC30173lvb;
        IPlaylistItemCallback callbacks;
        boolean z;
        boolean z2;
        int max;
        FoldingLayoutManager foldingLayoutManager;
        Function1 function1 = null;
        C38636sFb c38636sFb = null;
        function1 = null;
        boolean z3 = false;
        int i = 0;
        boolean z4 = false;
        boolean z5 = false;
        r2 = false;
        boolean z6 = false;
        int i2 = 1;
        switch (this.f0) {
            case 0:
                C29208lCa.a((C29208lCa) this.b, (Throwable) obj);
                return C25099i7j.a;
            case 1:
                ((C19998eJa) this.b).h3((String) obj);
                return C25099i7j.a;
            case 2:
                ((C37570rSa) this.b).getClass();
                if (EnumC38907sSa.X == Ekk.b((byte[]) obj)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                String str = (String) obj;
                Function1 function12 = ((MapTakeoverFragment) this.b).w0.l;
                if (function12 != null) {
                    function12.invoke(str);
                }
                return C25099i7j.a;
            case 4:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) obj;
                C13691Zab c13691Zab = (C13691Zab) this.b;
                synchronized (c13691Zab) {
                    Iterator it = c13691Zab.a.iterator();
                    while (true) {
                        D7f d7f = (D7f) it;
                        if (d7f.hasNext()) {
                            ((C13149Yab) d7f.next()).c(interfaceC21627fXa);
                        }
                    }
                }
                return C25099i7j.a;
            case 5:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C21845fhb) this.b).getClass();
                if (C18956dXc.P3.a(c18956dXc) == EnumC24939i0d.a && ((Boolean) C18956dXc.l1.a(c18956dXc)).booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 6:
                ((C19172dhb) this.b).getClass();
                long longValue = ((Number) C18956dXc.D0.a((C18956dXc) obj)).longValue();
                if (longValue < 0) {
                    longValue = 0;
                }
                return new C20508ehb(longValue);
            case 7:
                ((C8678Pub) this.b).getClass();
                UXc uXc = (UXc) VXc.a.a((C18956dXc) obj);
                if (uXc instanceof InterfaceC30173lvb) {
                    interfaceC30173lvb = (InterfaceC30173lvb) uXc;
                } else {
                    interfaceC30173lvb = null;
                }
                if (interfaceC30173lvb != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null) {
                    function1 = callbacks.e();
                }
                if (function1 != null) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 8:
                ((C23821hAb) this.b).getClass();
                Object a = VXc.b.a((C18956dXc) obj);
                if (a instanceof C38636sFb) {
                    c38636sFb = (C38636sFb) a;
                }
                if (c38636sFb != null) {
                    z4 = AbstractC24791htk.n(c38636sFb, 1);
                }
                return Boolean.valueOf(z4);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C21441fOb c21441fOb = (C21441fOb) this.b;
                C37487rOb c37487rOb = c21441fOb.b;
                if (booleanValue) {
                    int L = AbstractC30172lva.L(c37487rOb.b(0));
                    if (L == 1 || L == 3 || L == 4) {
                        c37487rOb.d();
                    }
                } else if (c21441fOb.f0.c) {
                    int L2 = AbstractC30172lva.L(c37487rOb.b(0));
                    if (L2 != 1 && L2 != 2) {
                        if (L2 == 4) {
                            c37487rOb.f(0, 0, false, false);
                        }
                    } else {
                        c37487rOb.d();
                    }
                } else {
                    c37487rOb.d();
                }
                return C25099i7j.a;
            case 10:
                int intValue = ((Number) obj).intValue();
                C21441fOb c21441fOb2 = (C21441fOb) this.b;
                C8156Ovc c8156Ovc = c21441fOb2.Y1;
                int i3 = c8156Ovc.b;
                C37487rOb c37487rOb2 = c21441fOb2.b;
                if (i3 < intValue && c37487rOb2.b(intValue) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (c8156Ovc.c > intValue && c37487rOb2.b(intValue) == 5) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    c8156Ovc.b = intValue;
                    c37487rOb2.f(intValue, C8156Ovc.a(c21441fOb2.D1, intValue), true, true);
                } else if (z2) {
                    c8156Ovc.c = intValue;
                    c37487rOb2.f(intValue, C8156Ovc.a(c21441fOb2.D1, intValue), false, true);
                }
                return C25099i7j.a;
            case 11:
                OFf<C5949Ku> oFf = (OFf) obj;
                C21441fOb c21441fOb3 = (C21441fOb) this.b;
                c21441fOb3.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("MessageListPresenter:viewModels");
                try {
                    for (C5949Ku c5949Ku : oFf) {
                        if ((!(c5949Ku instanceof EP2) || !((EP2) c5949Ku).g0) && !(c5949Ku instanceof C32212nS3)) {
                            i++;
                        }
                        max = Math.max(i, c21441fOb3.N1);
                        if (max != c21441fOb3.N1) {
                            c21441fOb3.N1 = max;
                        }
                        c21441fOb3.Y1.b(oFf, c21441fOb3.N1);
                        c21441fOb3.T1 = oFf.size();
                        c21441fOb3.S1 = true;
                        foldingLayoutManager = c21441fOb3.b.p;
                        if (foldingLayoutManager == null) {
                            foldingLayoutManager.f15841J = max;
                            if (!foldingLayoutManager.P) {
                                foldingLayoutManager.P = true;
                                foldingLayoutManager.M0();
                            }
                            wRg.h(e);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("layoutManager");
                        throw null;
                    }
                    max = Math.max(i, c21441fOb3.N1);
                    if (max != c21441fOb3.N1) {
                    }
                    c21441fOb3.Y1.b(oFf, c21441fOb3.N1);
                    c21441fOb3.T1 = oFf.size();
                    c21441fOb3.S1 = true;
                    foldingLayoutManager = c21441fOb3.b.p;
                    if (foldingLayoutManager == null) {
                    }
                } finally {
                }
                break;
            case 12:
                return Boolean.valueOf(((Set) this.b).contains((String) obj));
            case 13:
                ((BehaviorSubject) this.b).onNext((C48756zp6) obj);
                return C25099i7j.a;
            case 14:
                ((BehaviorSubject) this.b).onError((Throwable) obj);
                return C25099i7j.a;
            case 15:
                ((J7d) ((C46353y1c) this.b).h.getValue()).b(new C15646b3j(EnumC35641q0h.FEED, ((ML7) obj).a));
                return C25099i7j.a;
            case 16:
                ((J7d) ((C46353y1c) this.b).h.getValue()).b(new LP7(new A18(((C32069nL7) obj).a), Z8d.CHAT_FEED, null, null, null, null, null, null, null, 1020));
                return C25099i7j.a;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Q7e) this.b).a.onNext(bool);
                return C25099i7j.a;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((Q7e) this.b).b.onNext(bool2);
                return C25099i7j.a;
            case 19:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((Q7e) this.b).a.onNext(bool3);
                return C25099i7j.a;
            case 20:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ((Q7e) this.b).b.onNext(bool4);
                return C25099i7j.a;
            case 21:
                ((C27728k5j) ((C13818Zgc) this.b).a.get()).a(new C9474Rgc((Ref) obj));
                return C25099i7j.a;
            case 22:
                ((C27728k5j) ((C13818Zgc) this.b).a.get()).a(new C11103Ugc((Ref) obj));
                return C25099i7j.a;
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C31247mjc c31247mjc = (C31247mjc) this.b;
                if (booleanValue2) {
                    C9580Rld c9580Rld = c31247mjc.g0;
                    if (c9580Rld != null) {
                        SnapLabelTimeStampView snapLabelTimeStampView = c31247mjc.f0;
                        if (snapLabelTimeStampView != null) {
                            c9580Rld.h(new C32039nJj(snapLabelTimeStampView));
                        } else {
                            AbstractC2032Dq9.T("timestampTextView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("synchronizer");
                        throw null;
                    }
                } else {
                    C9580Rld c9580Rld2 = c31247mjc.g0;
                    if (c9580Rld2 != null) {
                        SnapLabelTimeStampView snapLabelTimeStampView2 = c31247mjc.f0;
                        if (snapLabelTimeStampView2 != null) {
                            c9580Rld2.i(new C32039nJj(snapLabelTimeStampView2));
                        } else {
                            AbstractC2032Dq9.T("timestampTextView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("synchronizer");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 24:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((C12503Wvc) this.b).getClass();
                return new C11960Vvc((C26540jCg) C18956dXc.F0.a(c18956dXc2), (C28994l2f) C18956dXc.E4.a(c18956dXc2), ((Boolean) C18956dXc.b4.a(c18956dXc2)).booleanValue(), (List) C18956dXc.W3.a(c18956dXc2));
            case 25:
                MMc.a((MMc) this.b, (Function0) obj);
                return C25099i7j.a;
            case 26:
                MMc.a((MMc) this.b, (Function0) obj);
                return C25099i7j.a;
            case 27:
                C29443lNe c29443lNe = (C29443lNe) this.b;
                c29443lNe.a.q().subscribe(new C10569Th(10, (Function0) obj), C28795kte.h0, c29443lNe.b);
                return C25099i7j.a;
            case 28:
                OnboardingPageFragment onboardingPageFragment = (OnboardingPageFragment) this.b;
                int i4 = OnboardingPageFragment.E0;
                onboardingPageFragment.getClass();
                int i5 = MPc.a[((Result) obj).ordinal()];
                C12718Xfi c12718Xfi = onboardingPageFragment.D0;
                if (i5 == 1) {
                    C23303gn0 i6 = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i();
                    NPc nPc = new NPc(onboardingPageFragment, z3 ? 1 : 0);
                    CompositeDisposable compositeDisposable = onboardingPageFragment.x0;
                    if (compositeDisposable != null) {
                        LZj.V(i6, nPc, compositeDisposable);
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                } else {
                    C23303gn0 i7 = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i();
                    NPc nPc2 = new NPc(onboardingPageFragment, z3 ? 1 : 0);
                    CompositeDisposable compositeDisposable2 = onboardingPageFragment.x0;
                    if (compositeDisposable2 != null) {
                        LZj.V(i7, nPc2, compositeDisposable2);
                        LZj.V(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i(), new NPc(onboardingPageFragment, i2), null);
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                ((C43939wD8) this.b).d.getClass();
                GC8 b = C47948zD8.b((C18956dXc) obj);
                if (b == null) {
                    return null;
                }
                return b.d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27872kCa(OnboardingPageFragment onboardingPageFragment) {
        super(1, 0, OnboardingPageFragment.class, onboardingPageFragment, "dismissWithResult", "dismissWithResult(Lcom/snap/profile/communities/Result;)V");
        this.f0 = 28;
    }
}
