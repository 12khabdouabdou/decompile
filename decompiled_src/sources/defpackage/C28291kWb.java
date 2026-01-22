package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.snapchat.android.R;
import java.io.IOException;

/* renamed from: kWb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28291kWb extends CO5 {
    public final C26953jWb o0;
    public C6489Lti p0;
    public int q0;

    public C28291kWb(C26953jWb c26953jWb) {
        super(0);
        this.o0 = c26953jWb;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dui, java.lang.Object] */
    @Override // defpackage.CO5, defpackage.AM0
    public final void C() {
        Bitmap bitmap;
        super.C();
        C26953jWb c26953jWb = this.o0;
        synchronized (c26953jWb) {
            Bitmap bitmap2 = c26953jWb.a;
            if (bitmap2 == null || bitmap2.isRecycled()) {
                try {
                    c26953jWb.a = BitmapFactory.decodeStream(c26953jWb.b.b.b.getAssets().open("lookup_miss_etikate.webp"));
                } catch (IOException e) {
                    throw new V8g(4, e, "Can not load missEtikatePng");
                }
            }
            bitmap = c26953jWb.a;
        }
        this.p0 = new Object().a(bitmap);
    }

    @Override // defpackage.CO5
    public final void D() {
        this.h0.M(this.q0, 1);
        this.p0.a(1);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        int D = this.h0.D(i, "sMissEtikateLookupTexture");
        this.q0 = D;
        if (D != -1) {
        } else {
            throw new V8g("No miss etikate lookup texture uniform");
        }
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145620_resource_name_obfuscated_res_0x7f120031;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "MissEtikateRenderPass";
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.j0 != 2) {
            return;
        }
        this.p0.b();
        super.release();
    }
}
