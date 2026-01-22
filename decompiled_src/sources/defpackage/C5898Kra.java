package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Kra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5898Kra extends N46 {
    public ViewGroup b;
    public final PublishSubject c;
    public final /* synthetic */ C7527Nra d;
    public final /* synthetic */ C5356Jra e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5898Kra(C7527Nra c7527Nra, C5356Jra c5356Jra) {
        super(c5356Jra);
        this.d = c7527Nra;
        this.e = c5356Jra;
        this.c = c7527Nra.l;
    }

    @Override // defpackage.N46
    public final PublishSubject a() {
        return this.c;
    }

    @Override // defpackage.N46
    public final void c() {
        SnapButtonView snapButtonView;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(null);
        }
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 != null && (snapButtonView = (SnapButtonView) viewGroup2.findViewById(R.id.f107710_resource_name_obfuscated_res_0x7f0b0ea2)) != null) {
            snapButtonView.setOnClickListener(null);
        }
    }

    @Override // defpackage.N46
    public final void d(long j) {
        super.d(j);
        this.d.f.b(j, this.e.b, EnumC36295qVa.LIVE_LOCATION_UPSELL, EnumC35641q0h.MAP_BANNER);
    }

    @Override // defpackage.N46
    public final void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        this.b = frameLayout;
        C7527Nra c7527Nra = this.d;
        c7527Nra.getClass();
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.f120580_resource_name_obfuscated_res_0x7f0b1749);
        C5356Jra c5356Jra = this.e;
        AbstractC19658e3d abstractC19658e3d = c5356Jra.a;
        if (abstractC19658e3d instanceof C16975c3d) {
            snapImageView.setVisibility(8);
        } else if (abstractC19658e3d instanceof C18312d3d) {
            C22676gJe c22676gJe = (C22676gJe) ((C18312d3d) abstractC19658e3d).a;
            snapImageView.setVisibility(0);
            snapImageView.setImageBitmap(AbstractC23559gye.G(c22676gJe));
        } else {
            throw new RuntimeException();
        }
        ((SnapFontTextView) frameLayout.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916)).setText(c5356Jra.c);
        ((SnapFontTextView) frameLayout.findViewById(R.id.f122270_resource_name_obfuscated_res_0x7f0b1848)).setText(c5356Jra.d);
        SnapButtonView snapButtonView = (SnapButtonView) frameLayout.findViewById(R.id.f107710_resource_name_obfuscated_res_0x7f0b0ea2);
        snapButtonView.k(c5356Jra.e);
        snapButtonView.setOnClickListener(new ViewOnClickListenerC6983Mra(c7527Nra, j, c5356Jra, compositeDisposable, popupWindow));
        snapButtonView.setVisibility(0);
        ((SnapImageView) frameLayout.findViewById(R.id.f98180_resource_name_obfuscated_res_0x7f0b07fb)).setVisibility(8);
        frameLayout.setOnClickListener(new ViewOnClickListenerC14912aW7(20, c7527Nra));
    }
}
