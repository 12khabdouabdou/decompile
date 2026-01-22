package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.lifecycle.Lifecycle;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: vIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42713vIe implements InterfaceC25283iGa {
    public final C41818udf X;
    public final VHe Y;
    public final O2f Z;
    public final UHe a;
    public final C19209dj4 b;
    public final InterfaceC23620h18 c;
    public final C36701qo4 e0;
    public final C34415p5i f0;
    public final C37775rc5 g0;
    public final InterfaceC24921hzi h0;
    public final C44842wtd i0;
    public final I18 j0;
    public final WFf k0;
    public Disposable m0;
    public boolean q0;
    public boolean r0;
    public final C26251izd s0;
    public final C22283g18 t;
    public final C7347Nii t0;
    public final CompositeDisposable l0 = new CompositeDisposable();
    public final CompositeDisposable n0 = new CompositeDisposable();
    public final CompositeDisposable o0 = new CompositeDisposable();
    public final CompositeDisposable p0 = new CompositeDisposable();

    public C42713vIe(UHe uHe, C19209dj4 c19209dj4, InterfaceC23620h18 interfaceC23620h18, C22283g18 c22283g18, C41818udf c41818udf, int i, VHe vHe, O2f o2f, C36701qo4 c36701qo4, C34415p5i c34415p5i, YN yn, C37775rc5 c37775rc5, int i2, int i3, InterfaceC24921hzi interfaceC24921hzi, C44842wtd c44842wtd, I18 i18, WFf wFf) {
        this.a = uHe;
        this.b = c19209dj4;
        this.c = interfaceC23620h18;
        this.t = c22283g18;
        this.X = c41818udf;
        this.Y = vHe;
        this.Z = o2f;
        this.e0 = c36701qo4;
        this.f0 = c34415p5i;
        this.g0 = c37775rc5;
        this.h0 = interfaceC24921hzi;
        this.i0 = c44842wtd;
        this.j0 = i18;
        this.k0 = wFf;
        S28 s28 = yn.e;
        this.s0 = new C26251izd((R7k) s28.b, (QN) s28.c, (C36701qo4) s28.t, vHe, (C19897eEd) s28.X, i, i2, i3);
        this.t0 = new C7347Nii(AbstractC30445m7i.c("Fullscreen ", vHe.b.readableFormat()));
    }

    public final void a() {
        boolean q = AbstractC39172sek.q(this, 2);
        VHe vHe = this.Y;
        if (q) {
            Objects.toString(this.t0);
            vHe.b.readableFormat();
        }
        Disposable disposable = this.m0;
        if (disposable != null) {
            disposable.dispose();
        }
        boolean z = this.q0;
        UHe uHe = this.a;
        C26251izd c26251izd = this.s0;
        if (z) {
            if (AbstractC39172sek.q(uHe, 2)) {
                Objects.toString(uHe.B0);
                uHe.w().readableFormat();
            }
            if (!c26251izd.j) {
                c26251izd.j = true;
                c26251izd.h = System.currentTimeMillis();
                c26251izd.a.f(new C24916hzd(c26251izd, 3));
            }
            Observable B = new SingleJust(vHe.b).B();
            C41818udf c41818udf = this.X;
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableSubscribeOn(B, c41818udf.b).u0(c41818udf.b), new C34690pIe(this, 1));
            Scheduler scheduler = c41818udf.c;
            this.m0 = AbstractC17139cB1.c(observableFlatMapSingle.u0(scheduler).d0(new C34690pIe(this, 2), false).u0(scheduler), new C41376uIe(this, 0), new C41376uIe(this, 1));
            c26251izd.a(uHe.O0);
            c26251izd.l.set(System.currentTimeMillis());
            C19897eEd c19897eEd = c26251izd.e;
            ((R7k) c19897eEd.b).f(new QHe(c19897eEd, c26251izd.d, c26251izd.f, c26251izd.g));
            this.f0.getClass();
            return;
        }
        c();
        c26251izd.a(uHe.O0);
    }

    public final void b() {
        SingleJust singleJust = new SingleJust(this.Y.b);
        C41818udf c41818udf = this.X;
        final int i = 0;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41818udf.b), c41818udf.b), new C34690pIe(this, 0)), c41818udf.c), new CompletableFromAction(new Action(this) { // from class: sIe
            public final /* synthetic */ C42713vIe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i) {
                    case 0:
                        this.b.c();
                        return;
                    default:
                        this.b.a();
                        return;
                }
            }
        }));
        final int i2 = 1;
        this.l0.d(completableAndThenCompletable.subscribe(new Action(this) { // from class: sIe
            public final /* synthetic */ C42713vIe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i2) {
                    case 0:
                        this.b.c();
                        return;
                    default:
                        this.b.a();
                        return;
                }
            }
        }));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void c() {
        UHe uHe = this.a;
        if (AbstractC39172sek.q(uHe, 2)) {
            Objects.toString(uHe.B0);
            uHe.w().readableFormat();
        }
        uHe.O0 = 1;
        uHe.J0.d();
        uHe.F0.setVisibility(4);
        uHe.E0.setVisibility(8);
        VHe vHe = uHe.L0;
        if (vHe != null) {
            ((C42340v18) uHe.w0).c(new AbstractC43270vik(16, vHe));
            VHe vHe2 = this.Y;
            Bitmap h = this.h0.h(vHe2.b);
            uHe.D(h);
            String placeholderPath = vHe2.a.getPlaceholderPath();
            if (h == null && placeholderPath.length() > 0) {
                SingleMap a = this.i0.a(placeholderPath);
                C41818udf c41818udf = this.X;
                this.n0.d(new SingleObserveOn(new SingleSubscribeOn(a, c41818udf.b), c41818udf.c).subscribe(new C36027qIe(this, 3), new Object()));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("reenactmentItem");
        throw null;
    }

    public final void d(MusicTrack musicTrack) {
        if (this.r0) {
            UHe uHe = this.a;
            ViewGroup viewGroup = uHe.D0;
            ViewPropertyAnimator animate = viewGroup.animate();
            animate.alpha(1.0f);
            animate.setDuration(150L);
            animate.withStartAction(new THe(uHe, 1)).start();
            viewGroup.setOnClickListener(new ViewOnClickListenerC14038Zr2(uHe, 3, musicTrack));
            String author = musicTrack.getAuthor();
            C13734Zcc c13734Zcc = uHe.H0;
            ((SnapFontTextView) c13734Zcc.a.findViewById(R.id.f106980_resource_name_obfuscated_res_0x7f0b0e26)).setText(author);
            String title = musicTrack.getTitle();
            View view = c13734Zcc.a;
            ((SnapFontTextView) view.findViewById(R.id.f107000_resource_name_obfuscated_res_0x7f0b0e28)).setText(title);
            String coverImagePath = musicTrack.getCoverImagePath();
            SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f106960_resource_name_obfuscated_res_0x7f0b0e24);
            File file = new File(coverImagePath);
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.j = R.drawable.f80350_resource_name_obfuscated_res_0x7f080972;
            c21323fIj.l = R.drawable.f80350_resource_name_obfuscated_res_0x7f080972;
            c21323fIj.r = true;
            snapImageView.i(new C22660gIj(c21323fIj));
            snapImageView.h(Uri.fromFile(file), C28584kk1.e0);
            this.l0.d(AbstractC17139cB1.g(Observable.R0(1300L, TimeUnit.MILLISECONDS, Schedulers.b).u0(this.X.c).X(new C36027qIe(this, 0)), null, null, 3));
        }
    }

    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.lang.Object] */
    public final void e(Etk etk) {
        AbstractC14365a69 w59;
        this.o0.j();
        this.n0.j();
        UHe uHe = this.a;
        int i = 2;
        if (AbstractC39172sek.q(uHe, 2)) {
            Objects.toString(uHe.B0);
            uHe.w().readableFormat();
            uHe.t0.c.name();
        }
        boolean z = true;
        if (uHe.t0.c.a(Lifecycle.State.X)) {
            uHe.O0 = 3;
            UUd uUd = uHe.J0;
            VHe vHe = uHe.L0;
            if (vHe != null) {
                ReenactmentKey reenactmentKey = vHe.b;
                C2899Fde c2899Fde = new C2899Fde(uHe, 10, etk);
                uUd.getClass();
                if (AbstractC39172sek.q(uUd, 2)) {
                    Objects.toString(uUd.t);
                    reenactmentKey.readableFormat();
                }
                ScenarioSettings d = etk.d();
                uUd.o0 = true;
                uUd.n0.set(new C25494iQc(c2899Fde));
                uUd.m0.set(0);
                uUd.q0 = 1000 / d.getFps();
                uUd.a.C0.set(uUd);
                if (etk instanceof C40393tZd) {
                    C40393tZd c40393tZd = (C40393tZd) etk;
                    ScenarioSettings scenarioSettings = ((C40393tZd) etk).b;
                    w59 = new Y59(c40393tZd.a, scenarioSettings.getFramesCount(), scenarioSettings.getFps());
                } else if (etk instanceof F29) {
                    F29 f29 = (F29) etk;
                    ReenactmentCacheType.ImageJpg imageJpg = ReenactmentCacheType.ImageJpg.INSTANCE;
                    w59 = new W59(f29.a, ((F29) etk).b.getFps(), imageJpg);
                } else {
                    throw new RuntimeException();
                }
                RJ7 rj7 = uUd.a;
                if (!d.getHasAudioFile()) {
                    i = 1;
                }
                rj7.m0 = new C6609Lzd(reenactmentKey, w59, i, 32);
                uUd.a.e();
            } else {
                AbstractC2032Dq9.T("reenactmentItem");
                throw null;
            }
        }
        AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromAction(new C37364rIe(this, this.Y, z)), this.X.b), null, 3);
        C26251izd c26251izd = this.s0;
        if (!c26251izd.k) {
            c26251izd.k = true;
            c26251izd.i = System.currentTimeMillis();
            c26251izd.a.f(new C24916hzd(c26251izd, 6));
        }
        C26251izd c26251izd2 = this.s0;
        if (c26251izd2.j) {
            c26251izd2.j = false;
            c26251izd2.a.f(new C24916hzd(c26251izd2, 1, System.currentTimeMillis() - c26251izd2.h));
        }
        WFf wFf = this.k0;
        VHe vHe2 = this.Y;
        SHe sHe = XHe.a;
        String id = vHe2.a.getId();
        VHe vHe3 = this.Y;
        wFf.d(id, vHe3.c, BloopStatusEnum.ALLRIGHT, vHe3.b.isCustomizedByUser());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t0;
    }
}
