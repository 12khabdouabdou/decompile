package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Nke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7385Nke {
    public final Context a;
    public final C24013hJe b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C7385Nke(Context context, C24013hJe c24013hJe) {
        this.a = context;
        this.b = c24013hJe;
    }

    public final void a() {
        this.c.dispose();
    }

    public final Drawable b() {
        return new ColorDrawable(I0j.m(this.a.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
    }

    public final Drawable c() {
        return new ColorDrawable(I0j.m(this.a.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
    }

    public final Drawable d(int i, int i2) {
        BitmapDrawable bitmapDrawable;
        Context context = this.a;
        if (I0j.y(context.getTheme())) {
            Drawable s = I0j.s(context.getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4);
            Bitmap bitmap = null;
            if (s instanceof BitmapDrawable) {
                bitmapDrawable = (BitmapDrawable) s;
            } else {
                bitmapDrawable = null;
            }
            if (bitmapDrawable != null) {
                bitmap = bitmapDrawable.getBitmap();
            }
            Bitmap bitmap2 = bitmap;
            if (bitmap2 == null) {
                return new ColorDrawable(I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
            }
            C22676gJe W0 = this.b.W0(bitmap2, 0, 0, bitmap2.getWidth(), (int) ((bitmap2.getHeight() * i) / (i + i2)), "createHeaderBackgroundDrawable");
            this.c.d(W0);
            return new BitmapDrawable(context.getResources(), ((InterfaceC4247Hq6) W0.j()).A2());
        }
        return new ColorDrawable(I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
    }

    public final Drawable e() {
        return new ColorDrawable(C39004sX3.c(this.a, R.color.f21010_resource_name_obfuscated_res_0x7f06023a));
    }

    public final Drawable f(int i, int i2) {
        BitmapDrawable bitmapDrawable;
        Context context = this.a;
        if (I0j.y(context.getTheme()) && i2 > 0) {
            Drawable s = I0j.s(context.getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4);
            Bitmap bitmap = null;
            if (s instanceof BitmapDrawable) {
                bitmapDrawable = (BitmapDrawable) s;
            } else {
                bitmapDrawable = null;
            }
            if (bitmapDrawable != null) {
                bitmap = bitmapDrawable.getBitmap();
            }
            Bitmap bitmap2 = bitmap;
            if (bitmap2 == null) {
                return new ColorDrawable(I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
            }
            int height = (int) ((bitmap2.getHeight() * i) / (i + i2));
            C22676gJe W0 = this.b.W0(bitmap2, 0, height, bitmap2.getWidth(), bitmap2.getHeight() - height, "createRecyclerViewBackgroundDrawable");
            this.c.d(W0);
            return new BitmapDrawable(context.getResources(), ((InterfaceC4247Hq6) W0.j()).A2());
        }
        return c();
    }
}
