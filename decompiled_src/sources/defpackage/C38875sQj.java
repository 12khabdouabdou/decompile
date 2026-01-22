package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC44008wGe;
import defpackage.C29511lQj;
import defpackage.HGe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: sQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38875sQj extends AbstractC37434rM0 implements InterfaceC25785ie8 {
    public final Context A0;
    public final BQj B0;
    public final UY0 C0;
    public final OPj D0;
    public final C10770Tqc E0;
    public final C16211bUd F0;
    public final InterfaceC34553pC3 G0;
    public final Observable H0;
    public final C23933hFh I0;
    public final EPd J0;
    public final String K0 = "voice_over_tool_id";
    public final C18924dWd L0;
    public final C38012rn0 M0;
    public final C0973Bre N0;
    public final C12718Xfi O0;
    public C22828gQj P0;
    public volatile boolean Q0;
    public final C12718Xfi R0;

    public C38875sQj(Context context, InterfaceC37338rH9 interfaceC37338rH9, BQj bQj, UY0 uy0, OPj oPj, C10770Tqc c10770Tqc, C16211bUd c16211bUd, InterfaceC34553pC3 interfaceC34553pC3, Observable observable, C23933hFh c23933hFh, EPd ePd) {
        this.A0 = context;
        this.B0 = bQj;
        this.C0 = uy0;
        this.D0 = oPj;
        this.E0 = c10770Tqc;
        this.F0 = c16211bUd;
        this.G0 = interfaceC34553pC3;
        this.H0 = observable;
        this.I0 = c23933hFh;
        this.J0 = ePd;
        this.L0 = (C18924dWd) interfaceC37338rH9.get();
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceoverTool");
        this.M0 = C38012rn0.a;
        this.N0 = new C0973Bre(l);
        this.O0 = new C12718Xfi(C3298Fwj.m0);
        this.R0 = new C12718Xfi(new C36200qQj(this, 0));
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.L0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.X.set(true);
        BQj bQj = this.B0;
        bQj.O2(this);
        Subject p = interfaceC22946gWd.p();
        Subject E = E();
        Observer q = interfaceC22946gWd.q();
        Subject e = interfaceC22946gWd.e();
        Observer u = interfaceC22946gWd.u();
        C12718Xfi c12718Xfi = this.R0;
        Single single = (Single) c12718Xfi.getValue();
        Observable c = ObservablesKt.c(p, bQj.n0.u(EnumC45533xPd.g1).B());
        C0973Bre c0973Bre = bQj.u0;
        Disposable j = SubscribersKt.j(c.u0(c0973Bre.i()), null, null, new C44223wQj(bQj, 1), 3);
        CompositeDisposable compositeDisposable = bQj.t0;
        compositeDisposable.d(j);
        compositeDisposable.d(SubscribersKt.j(E.u0(c0973Bre.i()), null, null, new C44223wQj(bQj, 4), 3));
        bQj.y0 = q;
        bQj.z0 = e;
        bQj.A0 = u;
        bQj.B0 = single;
        Single single2 = (Single) c12718Xfi.getValue();
        C0973Bre c0973Bre2 = this.N0;
        J().d(SubscribersKt.k(new SingleSubscribeOn(AbstractC30628mG8.j(single2, single2, c0973Bre2.d()), c0973Bre2.i()), null, new C34863pQj(this, 0), 1));
        J().d(SubscribersKt.j(M().u0(c0973Bre2.i()), null, null, new C34863pQj(this, 1), 3));
        if (!this.J0.f()) {
            LZj.p0(new ObservableFilter(this.F0.a(), C0476Atj.p0).u0(c0973Bre2.i()), new C15425atj(27, this), J());
        }
        J().d(SubscribersKt.j(this.H0, null, null, new C34863pQj(this, 7), 3));
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        this.B0.C1();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(AbstractC48194zP2.q(new ObservableFilter(observable, new C41380uIi(9, this)), ((Single) this.R0.getValue()).B(), C37537rQj.f0), new C34863pQj(this, 8), null, new C34863pQj(this, 9), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.b);
    }

    public final void V(int i) {
        View view;
        C22828gQj c22828gQj = this.P0;
        if (c22828gQj != null) {
            C29511lQj c29511lQj = c22828gQj.t0.c;
            if (c29511lQj != null) {
                int j = AbstractC9202Qtc.j(i, 0, 100);
                c29511lQj.I(i);
                LL3 ll3 = new LL3(c29511lQj.getResources().getDimensionPixelOffset(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b), -1);
                view = new View(c29511lQj.getContext());
                view.setLayoutParams(ll3);
                view.setBackgroundColor(-1);
                c29511lQj.addView(view);
                view.setX((((j / 100.0f) * c29511lQj.getWidth()) + c29511lQj.getX()) - c29511lQj.G0);
            } else {
                view = null;
            }
            if (view != null) {
                this.B0.p0.d.push(new C33525oQj(view, i));
            }
        }
    }

    public final void W() {
        Gtk.e(this.I0, new OH6(0, 30, "voice_over_tool_id", null, false));
    }

    public final void X() {
        C22828gQj c22828gQj = this.P0;
        if (c22828gQj != null) {
            ImageButton imageButton = c22828gQj.r0;
            C22828gQj.h(imageButton, false);
            C22828gQj.h(c22828gQj.p0, true);
            C22828gQj.h(c22828gQj.q0, true);
            C22828gQj.h(c22828gQj.s0, true);
            c22828gQj.A0 = true;
            c22828gQj.y0 = false;
            imageButton.setImageResource(R.drawable.f85680_resource_name_obfuscated_res_0x7f080c24);
            C48857ztj c48857ztj = c22828gQj.x0;
            if (c48857ztj != null) {
                c48857ztj.d(C18807dQj.a);
            }
        }
    }

    public final void Y(ArrayList arrayList) {
        C22828gQj c22828gQj = this.P0;
        if (c22828gQj != null) {
            C29511lQj c29511lQj = c22828gQj.t0.c;
            if (c29511lQj != null) {
                c29511lQj.I(0);
            }
            c22828gQj.p(0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                LZj.R((View) it.next());
            }
            c22828gQj.A0 = false;
            C22828gQj.h(c22828gQj.r0, true);
            C22828gQj.h(c22828gQj.p0, false);
            C22828gQj.h(c22828gQj.q0, false);
            C22828gQj.h(c22828gQj.s0, false);
        }
    }

    public final void Z() {
        VWd vWd = this.y0;
        if (vWd != null) {
            ((PreviewVerticalToolbarView) vWd).e(0, "voice_over_tool_id");
        }
        I().d(true);
        I().f();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.K0;
    }

    public final void a0() {
        VWd vWd = this.y0;
        if (vWd != null) {
            ((PreviewVerticalToolbarView) vWd).e(0, "voice_over_tool_id");
        }
        I().d(true);
        I().g();
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        return this.D0.c(c10122Slb, z, kh6, kh62);
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        boolean z;
        BQj bQj = this.B0;
        boolean isEmpty = bQj.g0.b().isEmpty();
        C41549uQj c41549uQj = bQj.p0;
        if (!isEmpty && c41549uQj.g) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        R86 r86 = c44175wOd.a;
        r86.P3 = valueOf;
        r86.Q3 = Boolean.valueOf(c41549uQj.f);
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Function1 function1;
        boolean z;
        boolean z2;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        InterfaceC37699rYf interfaceC37699rYf2 = c21531fSi.a;
        Iterator it = interfaceC37699rYf2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = c21531fSi.b;
            z = false;
            if (hasNext) {
                if (AbstractC2032Dq9.j(((S86) function1.invoke(it.next())).P3, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        s86.P3 = Boolean.valueOf(z2);
        Iterator it2 = interfaceC37699rYf2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (AbstractC2032Dq9.j(((S86) function1.invoke(it2.next())).Q3, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        s86.Q3 = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return this.B0.o3(c10122Slb, jh62);
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        return this.D0.k(interfaceC12857Xmb, kh6, jh6);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return this.B0.o3(c10122Slb, jh6);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return this.B0.i3(kh6);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        if (kh62 != null) {
            return this.B0.i3(kh62);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        Resources resources = context.getResources();
        C18924dWd c18924dWd = this.L0;
        int e = E6k.e(resources, c18924dWd.h, c18924dWd.k);
        FrameLayout frameLayout = c28791kta.b;
        View view = c28791kta.a;
        C18924dWd c18924dWd2 = this.L0;
        ImageView c = E6k.c(context, e, c18924dWd2.m, c18924dWd2.k);
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = c28791kta.c;
        C18924dWd c18924dWd3 = this.L0;
        int i = c18924dWd3.f;
        this.Z = new ZVd(context, frameLayout, view, c, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd3, c18924dWd3.g, true, false);
        C22828gQj c22828gQj = new C22828gQj(L().getContext());
        C44754wpd c44754wpd = new C44754wpd(L().getContext(), this.N0, this.C0, 1);
        C12361Wog c12361Wog = ((C12904Xog) this.O0.getValue()).c;
        final C10921Txj c10921Txj = new C10921Txj(18, c22828gQj);
        final VoiceOverThumbnailContainer voiceOverThumbnailContainer = c22828gQj.t0;
        voiceOverThumbnailContainer.t = c22828gQj.u0;
        ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(voiceOverThumbnailContainer.getContext());
        voiceOverThumbnailContainer.getContext();
        thumbnailRecyclerView.H0(new LinearLayoutManager() { // from class: com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer$initializeThumbnailView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0, false);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
            public final void B0(HGe hGe) {
                AbstractC44008wGe abstractC44008wGe;
                LinearLayoutManager linearLayoutManager;
                KeyEvent.Callback callback;
                AbstractC44008wGe abstractC44008wGe2;
                super.B0(hGe);
                VoiceOverThumbnailContainer voiceOverThumbnailContainer2 = VoiceOverThumbnailContainer.this;
                ThumbnailRecyclerView thumbnailRecyclerView2 = voiceOverThumbnailContainer2.b;
                C29511lQj c29511lQj = null;
                if (thumbnailRecyclerView2 != null) {
                    abstractC44008wGe = thumbnailRecyclerView2.m0;
                } else {
                    abstractC44008wGe = null;
                }
                if (abstractC44008wGe instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager != null) {
                    int n1 = linearLayoutManager.n1();
                    ThumbnailRecyclerView thumbnailRecyclerView3 = voiceOverThumbnailContainer2.b;
                    if (thumbnailRecyclerView3 != null && (abstractC44008wGe2 = thumbnailRecyclerView3.m0) != null) {
                        callback = abstractC44008wGe2.D(n1);
                    } else {
                        callback = null;
                    }
                    if (callback instanceof C29511lQj) {
                        c29511lQj = (C29511lQj) callback;
                    }
                    if (c29511lQj != null) {
                        voiceOverThumbnailContainer2.c = c29511lQj;
                        if (voiceOverThumbnailContainer2.e0) {
                            View view2 = voiceOverThumbnailContainer2.t;
                            if (view2 != null) {
                                view2.setX(voiceOverThumbnailContainer2.f0 + 0.0f);
                            }
                            voiceOverThumbnailContainer2.e0 = false;
                        }
                    }
                }
                c10921Txj.invoke();
            }
        });
        boolean z = false;
        voiceOverThumbnailContainer.addView(thumbnailRecyclerView, 0);
        IX0 ix0 = new IX0(c44754wpd.a(), c12361Wog);
        voiceOverThumbnailContainer.a = ix0;
        thumbnailRecyclerView.C0(ix0);
        LZj.f0(thumbnailRecyclerView, 16);
        LZj.g0(thumbnailRecyclerView, 16);
        voiceOverThumbnailContainer.b = thumbnailRecyclerView;
        c22828gQj.x0 = new C48857ztj(12, this);
        if (!this.B0.D0 && this.Q0) {
            z = true;
        }
        LZj.E0(c22828gQj.v0, z);
        LZj.E0(c22828gQj.w0, z);
        c22828gQj.v0.setChecked(AbstractC2032Dq9.h(this.B0.C0, 0.0f));
        this.P0 = c22828gQj;
        return I();
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        ArrayList arrayList = new ArrayList();
        if (F().c) {
            arrayList.add("audio_effects_tool");
        }
        return arrayList;
    }
}
