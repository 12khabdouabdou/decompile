package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.Arrays;

/* renamed from: Laf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6090Laf extends C18226czg implements InterfaceC20358eaf {
    public boolean r0;
    public float s0;
    public int t0;
    public float u0;
    public float v0;
    public float[] w0;
    public ImageView.ScaleType x0;
    public float y0;
    public float z0;

    public /* synthetic */ C6090Laf(Context context, Uri uri, Q1j q1j, Drawable drawable, C22660gIj c22660gIj, int i) {
        this(context, uri, q1j, (i & 8) != 0 ? null : drawable, 0L, (i & 32) != 0 ? InterfaceC23997hIj.b0 : c22660gIj);
    }

    @Override // defpackage.C18226czg
    public final Drawable R(Bitmap bitmap) {
        C27041jaf c27041jaf = new C27041jaf(this.e0, bitmap, null);
        c27041jaf.a(this.r0);
        float f = this.v0;
        if (c27041jaf.o0 != f) {
            c27041jaf.o0 = f;
            c27041jaf.t0 = true;
            c27041jaf.invalidateSelf();
        }
        c27041jaf.f(this.w0);
        c27041jaf.c(this.s0, this.u0, this.t0);
        ImageView.ScaleType scaleType = this.x0;
        float f2 = this.y0;
        float f3 = this.z0;
        c27041jaf.y0 = scaleType;
        c27041jaf.z0 = f2;
        c27041jaf.A0 = f3;
        c27041jaf.invalidateSelf();
        return c27041jaf;
    }

    @Override // defpackage.InterfaceC20358eaf
    public final void a(boolean z) {
        this.r0 = z;
        if (this.j0 == 3) {
            ((C27041jaf) this.o0).a(z);
        }
    }

    @Override // defpackage.InterfaceC20358eaf
    public final void f(float[] fArr) {
        this.w0 = fArr;
        if (this.j0 == 3) {
            ((C27041jaf) this.o0).f(fArr);
        }
    }

    public final void r0(float f, float f2, int i) {
        this.s0 = f;
        this.t0 = i;
        this.u0 = f2;
        if (this.j0 == 3) {
            ((C27041jaf) this.o0).c(this.s0, this.u0, this.t0);
        }
    }

    public final void s0(float f) {
        boolean z;
        Arrays.fill(this.w0, f);
        if (this.j0 == 3) {
            C27041jaf c27041jaf = (C27041jaf) this.o0;
            boolean z2 = false;
            if (f >= 0.0f) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.M(z);
            Arrays.fill(c27041jaf.c, f);
            if (f != 0.0f) {
                z2 = true;
            }
            c27041jaf.b = z2;
            c27041jaf.t0 = true;
            c27041jaf.invalidateSelf();
        }
    }

    public final void t0(ImageView.ScaleType scaleType, float f, float f2) {
        this.x0 = scaleType;
        this.y0 = f;
        this.z0 = f2;
        if (this.j0 == 3) {
            C27041jaf c27041jaf = (C27041jaf) this.o0;
            c27041jaf.y0 = scaleType;
            c27041jaf.z0 = f;
            c27041jaf.A0 = f2;
            c27041jaf.invalidateSelf();
        }
    }

    public C6090Laf(Context context, Uri uri, Q1j q1j, Drawable drawable, long j, C22660gIj c22660gIj) {
        super(context, uri, q1j, drawable, j, c22660gIj);
        this.w0 = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.x0 = ImageView.ScaleType.FIT_XY;
        this.y0 = 1.0f;
        this.z0 = 1.0f;
    }
}
