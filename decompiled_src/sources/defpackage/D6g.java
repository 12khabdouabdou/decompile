package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class D6g extends AbstractC36097qM0 {
    public final Context Z;
    public final C44352wX4 e0;
    public final InterfaceC16558bke f0;
    public final C38012rn0 g0;
    public final CompositeDisposable h0;
    public final Object i0;
    public final Object j0;

    public D6g(Context context, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke) {
        this.Z = context;
        this.e0 = c44352wX4;
        this.f0 = interfaceC16558bke;
        C27521jwb.Z.getClass();
        Collections.singletonList("SettingsIconPresenter");
        this.g0 = C38012rn0.a;
        this.h0 = new CompositeDisposable();
        this.i0 = PZj.r(3, new C6g(this, 1));
        this.j0 = PZj.r(3, new C6g(this, 0));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.h0.j();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(CBb cBb) {
        int intValue;
        super.O2(cBb);
        if (((InterfaceC37192rAb) this.f0.get()).o()) {
            View view = cBb.a;
            view.setVisibility(0);
            Context context = this.Z;
            boolean x = I0j.x(context.getTheme());
            if (x) {
                intValue = ((Number) this.i0.getValue()).intValue();
            } else {
                intValue = ((Number) this.j0.getValue()).intValue();
            }
            Drawable drawable = null;
            if (x) {
                drawable = context.getResources().getDrawable(R.drawable.f74460_resource_name_obfuscated_res_0x7f0804e2, null);
            }
            view.setBackground(drawable);
            LZj.Z((AppCompatImageView) view, ColorStateList.valueOf(intValue));
            view.setOnClickListener(new F4g(25, this));
        }
    }
}
