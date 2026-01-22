package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Eqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2575Eqa extends N46 {
    public final PublishSubject b;
    public final /* synthetic */ C3167Fqa c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2575Eqa(C3167Fqa c3167Fqa) {
        super(r0);
        C25099i7j c25099i7j = C25099i7j.a;
        this.c = c3167Fqa;
        this.b = c3167Fqa.m;
    }

    @Override // defpackage.N46
    public final PublishSubject a() {
        return this.b;
    }

    @Override // defpackage.N46
    public final void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        ((SnapImageView) frameLayout.findViewById(R.id.f120580_resource_name_obfuscated_res_0x7f0b1749)).setImageResource(R.drawable.f82690_resource_name_obfuscated_res_0x7f080aaa);
        ((SnapFontTextView) frameLayout.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916)).setText(R.string.live_location_permission_banner_title);
        SnapFontTextView snapFontTextView = (SnapFontTextView) frameLayout.findViewById(R.id.f122270_resource_name_obfuscated_res_0x7f0b1848);
        C3167Fqa c3167Fqa = this.c;
        if (c3167Fqa.b.g()) {
            snapFontTextView.setText(R.string.live_location_permission_banner_location_permissions);
        } else {
            snapFontTextView.setText(R.string.live_location_permission_banner_background_permissions);
        }
        ((SnapButtonView) frameLayout.findViewById(R.id.f107710_resource_name_obfuscated_res_0x7f0b0ea2)).setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.f98180_resource_name_obfuscated_res_0x7f0b07fb);
        snapImageView.setVisibility(0);
        Drawable e = C39004sX3.e(frameLayout.getContext(), R.drawable.f85460_resource_name_obfuscated_res_0x7f080c07);
        if (e != null) {
            e.setColorFilter(new PorterDuffColorFilter(I0j.m(frameLayout.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
        }
        snapImageView.setOnClickListener(new ViewOnClickListenerC14912aW7(19, popupWindow));
        snapImageView.setImageDrawable(e);
        frameLayout.setOnClickListener(new ViewOnClickListenerC47269yia(c3167Fqa, 1, compositeDisposable));
    }
}
