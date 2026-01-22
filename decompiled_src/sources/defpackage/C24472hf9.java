package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hf9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24472hf9 extends VCi {
    public ImageView Z;
    public final CompositeDisposable e0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (ImageView) view.findViewById(R.id.f101480_resource_name_obfuscated_res_0x7f0b0a5c);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        s().setOnClickListener(new ViewOnClickListenerC14912aW7(10, this));
        this.e0.d(((JCi) E()).a.c.subscribe(new C30392m59(8, this)));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.e0.j();
    }
}
