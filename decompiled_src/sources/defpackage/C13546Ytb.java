package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: Ytb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13546Ytb extends BF0 {
    public final Context n0;
    public final Uri o0;
    public final boolean p0;
    public final C33492oP7 q0;
    public int r0 = -16777216;
    public int s0 = -16777216;
    public final String t0 = "VideoBackgroundRenderPass";

    public C13546Ytb(Context context, Uri uri, boolean z, C33492oP7 c33492oP7) {
        this.n0 = context;
        this.o0 = uri;
        this.p0 = z;
        this.q0 = c33492oP7;
    }

    @Override // defpackage.BF0
    public final int D() {
        return this.s0;
    }

    @Override // defpackage.BF0
    public final String E() {
        return this.t0;
    }

    @Override // defpackage.BF0
    public final int F() {
        return this.r0;
    }

    @Override // defpackage.BF0
    public final void G() {
        Bitmap bitmap;
        C24366had c24366had;
        boolean z = this.p0;
        Uri uri = this.o0;
        if (z) {
            bitmap = MediaStore.Images.Media.getBitmap(this.n0.getContentResolver(), uri);
        } else {
            PE3 pe3 = new PE3(6, AbstractC15382ark.a(uri), null, false);
            try {
                Bitmap e = pe3.e();
                pe3.release();
                bitmap = e;
            } catch (Exception unused) {
                pe3.release();
                bitmap = null;
            } catch (Throwable th) {
                pe3.release();
                throw th;
            }
        }
        if (bitmap != null) {
            c24366had = this.q0.g(bitmap, 2);
        } else {
            c24366had = new C24366had(-16777216, -16777216);
        }
        this.r0 = ((Number) c24366had.a).intValue();
        this.s0 = ((Number) c24366had.b).intValue();
    }
}
