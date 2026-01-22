package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes3.dex */
public final class YL6 implements InterfaceC40990u0h {
    public final XF4 a;
    public SnapImageView b;
    public CardView c;

    public YL6(XF4 xf4) {
        this.a = xf4;
    }

    @Override // defpackage.InterfaceC40990u0h
    public final View f(ViewGroup viewGroup) {
        ((C16039bM6) this.a.get()).O2(this);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f128410_resource_name_obfuscated_res_0x7f0e009b, viewGroup, false);
        AppCompatImageView appCompatImageView = (AppCompatImageView) inflate.findViewById(R.id.f97420_resource_name_obfuscated_res_0x7f0b077c);
        this.b = (SnapImageView) inflate.findViewById(R.id.f90810_resource_name_obfuscated_res_0x7f0b026e);
        this.c = (CardView) inflate.findViewById(R.id.f100710_resource_name_obfuscated_res_0x7f0b09c1);
        appCompatImageView.setOnClickListener(new XL6(this, 0));
        CardView cardView = this.c;
        if (cardView != null) {
            cardView.setOnClickListener(new XL6(this, 1));
        }
        return inflate;
    }

    @Override // defpackage.InterfaceC40990u0h
    public final Observable isEnabled() {
        C16039bM6 c16039bM6 = (C16039bM6) this.a.get();
        return ((C29414lM6) c16039bM6.Z.get()).a().X(new C14702aM6(c16039bM6, 0)).W(new C14702aM6(c16039bM6, 1));
    }
}
