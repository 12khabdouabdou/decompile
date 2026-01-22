package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.modules.chat_non_friend.OnboardingPromptTrayView;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: xi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45922xi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C45922xi(PI4 pi4, String str, Context context, InterfaceC2962Fge interfaceC2962Fge, boolean z) {
        this.a = 6;
        this.e = pi4;
        this.b = str;
        this.c = context;
        this.f = interfaceC2962Fge;
        this.d = z;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C27355jp c27355jp;
        VJh vJh;
        switch (this.a) {
            case 0:
                ((F2c) ((C0770Bi) this.e).p).a((String) this.b, (String) this.c);
                if (this.d) {
                    C36490qed c36490qed = (C36490qed) ((C0770Bi) this.e).f;
                    String str = (String) this.c;
                    String str2 = (String) this.f;
                    c36490qed.d.h(EnumC15844bD.PAY_TO_PROMOTE_INSERTED, 1L);
                    C33815oed b = c36490qed.a.b(str);
                    if (b != null) {
                        C39305sl a = c36490qed.b.a(b.b);
                        C35153ped c35153ped = c36490qed.a;
                        String str3 = a.a;
                        synchronized (c35153ped) {
                            c35153ped.b.put(str3, str);
                        }
                        c36490qed.c.v(str2, a);
                        C13826Zh d = c36490qed.e.d(str);
                        if (d != null) {
                            d.m = new C47302yk(d.m.a, a.a);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RL2 rl2 = (RL2) ((C22429g80) this.e).r.get();
                rl2.getClass();
                C46626yE2 c46626yE2 = new C46626yE2();
                if (this.d) {
                    c46626yE2.k = (String) this.b;
                } else {
                    c46626yE2.j = (String) this.c;
                }
                if (((PinnedConversationStatus) this.f) == PinnedConversationStatus.PINNED) {
                    c46626yE2.l = 1L;
                } else {
                    c46626yE2.l = -1L;
                }
                Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(c46626yE2), rl2.c.d()), new C34636pG2(5, rl2)), C0583Az2.v0, new C39220sh2(1, 20));
                ZF2 zf2 = ZF2.Z;
                rl2.b.a(EU0.h(zf2, zf2, "ChatConvoPinMetricsController"), f);
                return;
            case 2:
                ?? obj = new Object();
                TPc tPc = new TPc((String) this.b);
                boolean z = true;
                tPc.a(Boolean.valueOf(!this.d));
                EnumC37458rN3 enumC37458rN3 = EnumC37458rN3.b;
                EnumC37458rN3 enumC37458rN32 = (EnumC37458rN3) this.c;
                if (enumC37458rN32 != enumC37458rN3) {
                    z = false;
                }
                tPc.b(Boolean.valueOf(z));
                obj.a = tPc;
                ?? obj2 = new Object();
                C42807vN3 c42807vN3 = (C42807vN3) this.e;
                QPc qPc = new QPc(new C44942wy3(c42807vN3, 8, enumC37458rN32), new C38796sN3(c42807vN3, 1));
                obj2.a = qPc;
                SPc sPc = OnboardingPromptTrayView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c42807vN3.b;
                TPc tPc2 = (TPc) obj.a;
                sPc.getClass();
                OnboardingPromptTrayView onboardingPromptTrayView = new OnboardingPromptTrayView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(onboardingPromptTrayView, OnboardingPromptTrayView.access$getComponentPath$cp(), tPc2, qPc, null, null, null);
                ((FrameLayout) this.f).addView(onboardingPromptTrayView);
                c42807vN3.k.d(a.b(new AJ2(onboardingPromptTrayView, obj2, obj, 15)));
                return;
            case 3:
                if (this.d) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C16162bS5) this.e).f.get();
                    AbstractC15274an0 abstractC15274an0 = ((NCg) this.b).b;
                    C12303Wm0 a2 = DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocThumbnailGenerator");
                    List singletonList = Collections.singletonList((C10122Slb) this.c);
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    Mpk.s(a2, c4711Imb, singletonList);
                }
                ((CompositeDisposable) this.f).dispose();
                return;
            case 4:
                C37143r86 c37143r86 = (C37143r86) this.e;
                C36454qd c36454qd = c37143r86.e0;
                C25754id c25754id = (C25754id) this.c;
                AbstractC35872qB6 abstractC35872qB6 = c25754id.a;
                PL3 e = c37143r86.e();
                ArrayList arrayList = (ArrayList) this.f;
                ArrayList d2 = e.d(arrayList);
                c36454qd.getClass();
                String str4 = (String) this.b;
                c36454qd.a(new C28428kd(c36454qd, str4, abstractC35872qB6, d2, 0));
                ArrayList c = c37143r86.e().c(arrayList);
                C28935l00 c28935l00 = c37143r86.X;
                EnumC20818evd enumC20818evd = EnumC20818evd.c1;
                String str5 = c25754id.b;
                C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "job_name", str5);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28935l00.X;
                interfaceC14452aA8.d(X, 1L);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.g1, "constraint", (String) it.next());
                    X2.d("job_name", str5);
                    interfaceC14452aA8.d(X2, 1L);
                }
                new CompletableFromRunnable(new RunnableC35806q86(c37143r86, str4, this.d, false));
                return;
            case 5:
                C36576qib c36576qib = (C36576qib) this.e;
                c36576qib.release();
                C10122Slb O2 = c36576qib.c.O2();
                C48607zib c48607zib = (C48607zib) this.b;
                c48607zib.getClass();
                X07 x07 = X07.g0;
                C2409Eib c2409Eib = (C2409Eib) this.f;
                c2409Eib.d(x07);
                if (this.d) {
                    EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                    EnumC0239Aib enumC0239Aib2 = (EnumC0239Aib) this.c;
                    if (enumC0239Aib2 == enumC0239Aib || enumC0239Aib2 == EnumC0239Aib.t) {
                        C12303Wm0 c12303Wm0 = c48607zib.r;
                        List singletonList2 = Collections.singletonList(O2);
                        C4711Imb c4711Imb2 = (C4711Imb) c48607zib.b;
                        c4711Imb2.getClass();
                        Mpk.s(c12303Wm0, c4711Imb2, singletonList2);
                    }
                }
                c2409Eib.c(x07);
                return;
            default:
                PI4 pi4 = (PI4) this.e;
                C2226Dzi d3 = ((C34940pUd) pi4.k).d();
                if (d3 == null) {
                    C13826Zh d4 = ((C22053fr) ((C12718Xfi) pi4.q).getValue()).d((String) this.b);
                    C2226Dzi c2226Dzi = null;
                    if (d4 != null) {
                        C26018ip c26018ip = d4.e;
                        if (c26018ip != null) {
                            c27355jp = c26018ip.b;
                        } else {
                            c27355jp = null;
                        }
                        if (!(c27355jp instanceof C27355jp)) {
                            c27355jp = null;
                        }
                        if (c27355jp != null && (vJh = c27355jp.g) != null) {
                            c2226Dzi = vJh.h;
                        }
                    }
                    d3 = c2226Dzi;
                    if (d3 != null) {
                        ((InterfaceC14452aA8) pi4.b).d(AbstractC2032Dq9.W(EnumC15844bD.PROMOTED_ATT_OPEN_FAIL, "cause", EnumC1828Dge.b), 1L);
                    }
                }
                C2226Dzi c2226Dzi2 = d3;
                if (c2226Dzi2 != null) {
                    InterfaceC2962Fge interfaceC2962Fge = (InterfaceC2962Fge) this.f;
                    PI4.b((PI4) this.e, (String) this.b, (Context) this.c, null, c2226Dzi2, interfaceC2962Fge.a(), interfaceC2962Fge, this.d, 4);
                    return;
                }
                return;
        }
    }

    public C45922xi(C36576qib c36576qib, C48607zib c48607zib, boolean z, EnumC0239Aib enumC0239Aib, C2409Eib c2409Eib) {
        this.a = 5;
        this.e = c36576qib;
        this.b = c48607zib;
        this.d = z;
        this.c = enumC0239Aib;
        this.f = c2409Eib;
    }

    public /* synthetic */ C45922xi(Object obj, String str, String str2, boolean z, Object obj2, int i) {
        this.a = i;
        this.e = obj;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.f = obj2;
    }

    public C45922xi(String str, C42807vN3 c42807vN3, boolean z, EnumC37458rN3 enumC37458rN3, FrameLayout frameLayout) {
        this.a = 2;
        this.b = str;
        this.e = c42807vN3;
        this.d = z;
        this.c = enumC37458rN3;
        this.f = frameLayout;
    }

    public C45922xi(String str, C37143r86 c37143r86, C25754id c25754id, ArrayList arrayList, boolean z) {
        this.a = 4;
        this.b = str;
        this.e = c37143r86;
        this.c = c25754id;
        this.f = arrayList;
        this.d = z;
    }

    public C45922xi(boolean z, C16162bS5 c16162bS5, NCg nCg, C10122Slb c10122Slb, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.d = z;
        this.e = c16162bS5;
        this.b = nCg;
        this.c = c10122Slb;
        this.f = compositeDisposable;
    }
}
