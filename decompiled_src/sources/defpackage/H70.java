package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class H70 extends FrameLayout {
    public final Context a;
    public final View b;
    public final ImageView c;
    public C42656vG e0;
    public FZ0 f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public String n0;
    public A70 o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public int s0;
    public final Paint t;
    public GZ0 t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H70(Context context) {
        super(context, null);
        LayoutInflater from = LayoutInflater.from(context);
        A70 a70 = A70.a;
        this.t = new Paint();
        this.a = context;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        from.inflate(R.layout.f142920_resource_name_obfuscated_res_0x7f0e0773, (ViewGroup) this, true);
        this.b = findViewById(R.id.f124290_resource_name_obfuscated_res_0x7f0b1960);
        this.c = (ImageView) findViewById(R.id.f122530_resource_name_obfuscated_res_0x7f0b186a);
        this.n0 = null;
        this.o0 = a70;
        this.p0 = false;
        this.q0 = true;
        this.m0 = Math.min(Math.max(0, 0), 255);
        this.s0 = -1;
    }

    public final void a() {
        this.r0 = false;
        setVisibility(4);
        if (this.q0) {
            setTranslationY(this.l0);
        }
    }

    public final void b() {
        if (!this.q0) {
            setTranslationY(0.0f);
        }
        if ((this.n0 == null && !this.p0) || this.t0 == null) {
            return;
        }
        C42656vG c42656vG = this.e0;
        if (c42656vG != null) {
            ((AtomicBoolean) c42656vG.b).set(true);
            this.e0 = null;
        }
        C42656vG c42656vG2 = new C42656vG(this);
        this.e0 = c42656vG2;
        AUc.c.execute(new I(c42656vG2, 3, AUc.b));
        setContentDescription(this.n0);
    }

    public final void c() {
        this.r0 = true;
        setVisibility(0);
        if (this.q0 && this.l0 != 0) {
            animate().translationY(0.0f).setDuration(200L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FZ0 fz0 = this.f0;
        if (fz0 != null) {
            fz0.dispose();
            this.f0 = null;
        }
    }
}
