package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Xy7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13103Xy7 implements InterfaceC40946tyi {
    public float a;

    public C13103Xy7(float f) {
        this.a = f;
    }

    public static void b(SnapImageView snapImageView, String str) {
        Uri parse = Uri.parse(str);
        if (!TextUtils.equals(parse.getScheme(), "content")) {
            parse = C3901Gzg.k().buildUpon().appendPath("payments").appendPath("images").appendQueryParameter("url", str).build();
        }
        snapImageView.h(parse, AbstractC35175pfd.a);
    }

    public static void d(SnapImageView snapImageView, String str, float f) {
        boolean z;
        if (Float.compare(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Radius must be non-zero and positive", z);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j(f);
        snapImageView.i(new C22660gIj(c21323fIj));
        b(snapImageView, str);
    }

    @Override // defpackage.InterfaceC40946tyi
    public Float a(float f) {
        return Float.valueOf(this.a);
    }

    public void c(Context context, SnapImageView snapImageView, String str) {
        if (this.a == 0.0f) {
            this.a = context.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        }
        d(snapImageView, str, this.a);
    }

    public C13103Xy7() {
        this.a = 0.0f;
    }

    public C13103Xy7(int i, float f) {
        this.a = f;
    }
}
