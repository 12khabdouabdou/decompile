package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class FPc implements InterfaceC40990u0h {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public SnapImageView t;

    public FPc(XF4 xf4, XF4 xf42, XF4 xf43) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
    }

    @Override // defpackage.InterfaceC40990u0h
    public final View f(ViewGroup viewGroup) {
        ((HPc) this.a.get()).O2(this);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f128280_resource_name_obfuscated_res_0x7f0e008d, viewGroup, false);
        this.t = (SnapImageView) inflate.findViewById(R.id.f91100_resource_name_obfuscated_res_0x7f0b029d);
        CardView cardView = (CardView) inflate.findViewById(R.id.f100710_resource_name_obfuscated_res_0x7f0b09c1);
        if (cardView != null) {
            cardView.setOnClickListener(new ViewOnClickListenerC3396Gbb(27, this));
        }
        return inflate;
    }

    @Override // defpackage.InterfaceC40990u0h
    public final Observable isEnabled() {
        BehaviorSubject behaviorSubject = ((C20520ei1) this.b.get()).n0;
        C31201mha c31201mha = C31201mha.q0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c31201mha);
    }
}
