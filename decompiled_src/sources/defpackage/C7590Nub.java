package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Nub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7590Nub extends AbstractC4209Ho9 {
    public final C0973Bre t0;
    public final View u0;
    public final ImageView v0;
    public final CompositeDisposable w0;
    public boolean x0;
    public final View y0;

    public C7590Nub(MushroomApplication mushroomApplication, C0973Bre c0973Bre) {
        super(mushroomApplication);
        this.t0 = c0973Bre;
        this.w0 = new CompositeDisposable();
        View inflate = View.inflate(mushroomApplication, R.layout.f131760_resource_name_obfuscated_res_0x7f0e022e, null);
        this.u0 = inflate;
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f98720_resource_name_obfuscated_res_0x7f0b0869);
        this.v0 = imageView;
        Resources resources = mushroomApplication.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f28730_resource_name_obfuscated_res_0x7f070066);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f28720_resource_name_obfuscated_res_0x7f070065);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f28740_resource_name_obfuscated_res_0x7f070067);
        LZj.j0(imageView, dimensionPixelSize);
        LZj.c0(imageView, (dimensionPixelSize2 * 2) + dimensionPixelSize3);
        imageView.setImageResource(R.drawable.sigicons_heart_stroke);
        this.y0 = inflate;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.y0;
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.w0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        IPlaylistItemCallback callbacks;
        Function0 c;
        if (this.p0) {
            M().setVisibility(0);
        }
        AbstractC3667Go9 abstractC3667Go9 = (AbstractC3667Go9) this.f0;
        boolean z = abstractC3667Go9.a;
        C25496iQe c25496iQe = this.o0;
        if (z && abstractC3667Go9.b) {
            IL6 il6 = IL6.a;
            c25496iQe.o();
            LinkedHashSet linkedHashSet = (LinkedHashSet) c25496iQe.X;
            linkedHashSet.addAll(il6);
            if (!linkedHashSet.isEmpty()) {
                K1c.a.d(new C22491gAi((C40881tvi) c25496iQe.t));
            }
        } else {
            c25496iQe.o();
        }
        CompositeDisposable compositeDisposable = this.w0;
        compositeDisposable.j();
        InterfaceC30173lvb interfaceC30173lvb = ((C6503Lub) this.f0).c;
        if (interfaceC30173lvb != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null && (c = callbacks.c()) != null) {
            ObservableCreate m = AbstractC32946nzk.m((BridgeObservable) c.invoke());
            C0973Bre c0973Bre = this.t0;
            Observable J0 = new ObservableSubscribeOn(m, c0973Bre.g()).J0(Boolean.FALSE);
            J0.getClass();
            compositeDisposable.d(SubscribersKt.j(J0.S(Functions.a).u0(c0973Bre.i()), C26074irb.e0, null, new C7046Mub(0, this), 2));
        }
    }

    @Override // defpackage.AbstractC4209Ho9
    public final void p1(boolean z) {
        ImageView imageView = this.v0;
        if (!z) {
            imageView.setOnClickListener(null);
        } else {
            imageView.setOnClickListener(new ViewOnClickListenerC3396Gbb(4, this));
        }
    }
}
