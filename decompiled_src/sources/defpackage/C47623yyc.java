package defpackage;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: yyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47623yyc extends LinearLayout implements TAh {
    public final C0973Bre a;
    public final EnumC46556yAh b;
    public final C4663Ik5 c;
    public final CompositeDisposable e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public SnapImageView i0;
    public TextView j0;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C47623yyc(ViewPager viewPager, C0973Bre c0973Bre, EnumC46556yAh enumC46556yAh, C4663Ik5 c4663Ik5, Function1 function1) {
        super(viewPager.getContext());
        this.a = c0973Bre;
        this.b = enumC46556yAh;
        this.c = c4663Ik5;
        this.t = (AbstractC37275rE9) function1;
        this.e0 = new CompositeDisposable();
        this.f0 = new C12718Xfi(new C46287xyc(this, 0));
        this.g0 = new C12718Xfi(new C46287xyc(this, 1));
        this.h0 = new C12718Xfi(new C46287xyc(this, 2));
    }
}
