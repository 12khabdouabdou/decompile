package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("snapcode")
/* renamed from: yVg */
/* loaded from: classes.dex */
public final class C46995yVg extends AbstractC46941yT3 {
    public static final C45660xVg g = new C45660xVg();
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final Context d;
    private final InterfaceC16558bke e;
    private final InterfaceC38676sH9 f;

    public C46995yVg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, Context context) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke5;
        this.d = context;
        this.e = interfaceC16558bke3;
        this.f = new C12718Xfi(new C37851rff(interfaceC16558bke4, 6));
    }

    public static final /* synthetic */ C34964pVg i(C46995yVg c46995yVg) {
        return c46995yVg.p();
    }

    private final Single<AbstractC30352m3d> j() {
        Single<QSg> o = o();
        MFe mFe = MFe.n0;
        o.getClass();
        return new SingleMap(o, mFe);
    }

    public final void k(C22676gJe c22676gJe, C22676gJe c22676gJe2) {
        new Canvas(AbstractC23559gye.G(c22676gJe)).drawBitmap(AbstractC23559gye.G(c22676gJe2), (Rect) null, new RectF(325.0f, 325.0f, 675.0f, 675.0f), (Paint) null);
    }

    public final void l(C22676gJe c22676gJe) {
        Drawable drawable = this.d.getResources().getDrawable(R.drawable.f72050_resource_name_obfuscated_res_0x7f08036d, null);
        Canvas canvas = new Canvas(AbstractC23559gye.G(c22676gJe));
        drawable.setBounds(new Rect(340, 340, 660, 660));
        drawable.draw(canvas);
    }

    private final Single<AbstractC30352m3d> m(CompositeDisposable compositeDisposable) {
        Single<AbstractC30352m3d> j = j();
        NGg nGg = new NGg(this, 10, compositeDisposable);
        j.getClass();
        return new SingleFlatMap(j, nGg).r(NFe.n0);
    }

    public final Single<C22676gJe> n(boolean z, CompositeDisposable compositeDisposable) {
        C22676gJe f = ((C33961ol5) ((VY0) this.a.get())).a(ODh.Z).f(1000, 1000, Bitmap.Config.ARGB_8888, "SnapcodeUriHandler");
        compositeDisposable.d(a.b(new C44851wu0(25, f)));
        return new SingleMap(p().b(), new C24873hxe(this, z, f, 12));
    }

    private final Single<QSg> o() {
        return (Single) this.f.getValue();
    }

    public final C34964pVg p() {
        return (C34964pVg) this.e.get();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Single<AbstractC30352m3d> m = m(compositeDisposable);
        C43618vyg c43618vyg = new C43618vyg(this, 27, compositeDisposable);
        m.getClass();
        return new SingleDoFinally(new SingleFlatMap(m, c43618vyg), new C39120scc(13, compositeDisposable));
    }
}
