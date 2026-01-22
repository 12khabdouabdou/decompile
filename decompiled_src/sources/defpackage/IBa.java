package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class IBa implements InterfaceC45798xc7 {
    public final C44077wK X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final Activity a;
    public final C21609fWd b;
    public final E34 c;
    public final CompositeDisposable e0;
    public ViewGroup f0;
    public final InterfaceC8509Pm9 t;

    public IBa(Activity activity, C31673n2j c31673n2j, C21609fWd c21609fWd, E34 e34, InterfaceC8509Pm9 interfaceC8509Pm9, C44077wK c44077wK) {
        this.a = activity;
        this.b = c21609fWd;
        this.c = e34;
        this.t = interfaceC8509Pm9;
        this.X = c44077wK;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenDiscardButtonActivator");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(l);
        this.e0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "LockScreenDiscardButtonActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.f0 = (ViewGroup) this.c.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
        View c = this.b.c(R.layout.f138500_resource_name_obfuscated_res_0x7f0e057e);
        ViewGroup viewGroup = this.f0;
        if (viewGroup != null) {
            viewGroup.addView(c);
            ImageButton imageButton = (ImageButton) c.findViewById(R.id.preview_back_discard_button);
            KQd kQd = KQd.e;
            imageButton.setImageResource(R.drawable.f72380_resource_name_obfuscated_res_0x7f0803a5);
            imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
            Disposable j = SubscribersKt.j(new C36032qIj(imageButton, 0), new HBa(this, 0), null, new HBa(this, 1), 2);
            CompositeDisposable compositeDisposable = this.e0;
            compositeDisposable.d(j);
            LZj.p0(this.t.i().u0(this.Z.i()), new C0697Bea(26, imageButton), compositeDisposable);
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("parentView");
        throw null;
    }
}
