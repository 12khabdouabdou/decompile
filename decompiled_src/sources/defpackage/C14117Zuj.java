package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: Zuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14117Zuj implements Function {
    public final /* synthetic */ C17502cSa X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ C13032Xuj Z;
    public final /* synthetic */ C43747w4c a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ C13032Xuj f0;
    public final /* synthetic */ String t;

    public C14117Zuj(C43747w4c c43747w4c, double d, double d2, String str, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, C13032Xuj c13032Xuj, String str2, C13032Xuj c13032Xuj2) {
        this.a = c43747w4c;
        this.b = d;
        this.c = d2;
        this.t = str;
        this.X = c17502cSa;
        this.Y = compositeDisposable;
        this.Z = c13032Xuj;
        this.e0 = str2;
        this.f0 = c13032Xuj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        BitmapDrawable bitmapDrawable;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
        C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) c24366had.b).i();
        BitmapDrawable bitmapDrawable2 = null;
        if (c22676gJe != null) {
            bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        } else {
            bitmap = null;
        }
        C22676gJe c22676gJe2 = (C22676gJe) abstractC30352m3d.i();
        if (c22676gJe2 != null) {
            bitmap2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
        } else {
            bitmap2 = null;
        }
        C43747w4c c43747w4c = this.a;
        Activity activity = (Activity) c43747w4c.X;
        if (bitmap != null) {
            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
        } else {
            bitmapDrawable = null;
        }
        if (bitmap2 != null) {
            bitmapDrawable2 = new BitmapDrawable(activity.getResources(), bitmap2);
        }
        String string = activity.getResources().getString(R.string.open_in_google_maps);
        String str = this.t;
        return new C1620Cwg((Activity) c43747w4c.X, (C10770Tqc) c43747w4c.b, (InterfaceC8509Pm9) c43747w4c.e0, new C48920zwg(AbstractC43165ve3.Y(new C11964Vvg(string, bitmapDrawable, new C13574Yuj(this.b, this.c, str, c43747w4c, this.X, this.Y, this.Z)), new C11964Vvg(((Activity) c43747w4c.X).getResources().getString(R.string.copy_address), bitmapDrawable2, new C2218Dza(c43747w4c, str, this.e0, this.f0, 28))), null, activity.getResources().getString(R.string.done), null, activity.getResources().getString(R.string.get_there), null, 42), (Function1) null, 48);
    }
}
