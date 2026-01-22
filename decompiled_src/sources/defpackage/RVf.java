package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.places.spotlight.SpotlightPlaceTagsComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class RVf extends J04 {
    public final BehaviorSubject Z = BehaviorSubject.c1();
    public SpotlightPlaceTagsComponent e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C36196qQf c36196qQf = (C36196qQf) ex0;
        view.setElevation(view.getResources().getDimension(R.dimen.f63750_resource_name_obfuscated_res_0x7f07142b));
        view.setBackgroundResource(R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1);
        ViewGroup viewGroup = (ViewGroup) view;
        C7974Omh c7974Omh = SpotlightPlaceTagsComponent.Companion;
        C0724Bfg c0724Bfg = c36196qQf.b;
        C10149Smh c10149Smh = new C10149Smh();
        C8517Pmh c8517Pmh = new C8517Pmh(AbstractC47874z9k.h(this.Z), c36196qQf.h0);
        c8517Pmh.b((GrpcServiceProtocol) c36196qQf.g0.get());
        c8517Pmh.c(new HJ(this, 15, c36196qQf));
        c8517Pmh.a(new C35580py1(8, (C12964Xrd) c36196qQf.f0.get()));
        c7974Omh.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c0724Bfg.a;
        SpotlightPlaceTagsComponent spotlightPlaceTagsComponent = new SpotlightPlaceTagsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(spotlightPlaceTagsComponent, SpotlightPlaceTagsComponent.access$getComponentPath$cp(), c10149Smh, c8517Pmh, null, null, null);
        spotlightPlaceTagsComponent.onLayoutDirty(new C34859pQf(c36196qQf, 1));
        this.e0 = spotlightPlaceTagsComponent;
        viewGroup.addView(spotlightPlaceTagsComponent);
        viewGroup.setClipChildren(false);
        p(a.b(new C25434iNf(11, this)));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        this.Z.onNext(((MVf) c5949Ku).X);
    }
}
