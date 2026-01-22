package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eji, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20559eji extends C32154nP8 {
    public final CompositeDisposable Z = new CompositeDisposable();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    /* renamed from: C */
    public final void t(C33493oP8 c33493oP8, C33493oP8 c33493oP82) {
        int i;
        BehaviorSubject behaviorSubject;
        super.t(c33493oP8, c33493oP82);
        if ((c33493oP8 instanceof BSf) && ((BSf) c33493oP8).k() == 2) {
            i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
        } else {
            i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
        }
        s().setBackgroundResource(i);
        if ((c33493oP8 instanceof VWf) && (behaviorSubject = ((VWf) c33493oP8).i0) != null) {
            LZj.p0(behaviorSubject, new SOh(24, this), this.Z);
        }
    }

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u(view);
        this.Y.setOnKeyListener(new ViewOnKeyListenerC0501Av3(2, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
    }
}
