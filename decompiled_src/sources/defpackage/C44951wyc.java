package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: wyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44951wyc extends VAh {
    public final C4663Ik5 X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public AbstractC37275rE9 e0;
    public EnumC46556yAh f0;
    public final RSg t;

    public C44951wyc(RSg rSg, C4663Ik5 c4663Ik5) {
        super(false);
        this.t = rSg;
        this.X = c4663Ik5;
        ODh oDh = ODh.Z;
        this.Y = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "NoBitmojiCategory"));
        this.Z = new CompositeDisposable();
        this.e0 = C11856Vqc.e0;
        this.f0 = EnumC46556yAh.a;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        C47623yyc c47623yyc = new C47623yyc(viewPager, this.Y, this.f0, this.X, this.e0);
        C12718Xfi c12718Xfi = c47623yyc.h0;
        c47623yyc.i0 = (SnapImageView) ((View) c12718Xfi.getValue()).findViewById(R.id.f120800_resource_name_obfuscated_res_0x7f0b176f);
        View findViewById = ((View) c12718Xfi.getValue()).findViewById(R.id.f120790_resource_name_obfuscated_res_0x7f0b176e);
        ((SnapFontTextView) findViewById).setTypefaceStyle(1);
        TextView textView = (TextView) findViewById;
        c47623yyc.j0 = textView;
        textView.setOnClickListener(new ViewOnClickListenerC3396Gbb(21, c47623yyc));
        SnapImageView snapImageView = c47623yyc.i0;
        if (snapImageView != null) {
            snapImageView.getLayoutParams().width = snapImageView.getResources().getDimensionPixelSize(R.dimen.f30770_resource_name_obfuscated_res_0x7f07017a);
            snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"), ODh.Z.c());
            c47623yyc.e0.d(a.b(new C39847t9c(17, c47623yyc)));
            return c47623yyc;
        }
        AbstractC2032Dq9.T("createAvatarImage");
        throw null;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        EnumC35537pw2 enumC35537pw2;
        if (this.f0.ordinal() != 0) {
            enumC35537pw2 = EnumC35537pw2.t;
        } else {
            enumC35537pw2 = EnumC35537pw2.X;
        }
        return Pkk.m(enumC35537pw2);
    }

    @Override // defpackage.VAh
    public final int m() {
        return 1;
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.BITMOJI;
    }

    @Override // defpackage.VAh
    public final /* bridge */ /* synthetic */ View o(int i) {
        return null;
    }

    @Override // defpackage.VAh
    public final void t() {
        this.Z.j();
    }

    public final void x() {
        LZj.x0(new SingleFlatMapCompletable(new SingleSubscribeOn(((C27136jf0) this.t).a().c0(), this.Y.d()), new FMb(26, this)), new C4857Itc(6, this), this.Z);
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
    }
}
