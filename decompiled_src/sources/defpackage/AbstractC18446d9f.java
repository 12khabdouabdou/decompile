package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: d9f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC18446d9f extends RelativeLayout {
    public final Context a;
    public final View b;
    public final FrameLayout c;
    public final Boolean e0;
    public Boolean f0;
    public final PublishSubject g0;
    public final Boolean t;

    public AbstractC18446d9f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f0 = Boolean.FALSE;
        this.g0 = new PublishSubject();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC20819eve.a);
        try {
            this.t = Boolean.valueOf(obtainStyledAttributes.getBoolean(1, true));
            this.e0 = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
            this.a = context;
            View.inflate(context, R.layout.f139720_resource_name_obfuscated_res_0x7f0e0604, this);
            View findViewById = findViewById(R.id.f114190_resource_name_obfuscated_res_0x7f0b12b0);
            this.b = findViewById;
            findViewById.setOnClickListener(new JD0(7, this));
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f114200_resource_name_obfuscated_res_0x7f0b12b1);
            this.c = frameLayout;
            e(frameLayout);
            if (this.e0.booleanValue()) {
                frameLayout.setVisibility(0);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public AbstractC35660q1e a() {
        return null;
    }

    public abstract AbstractC35660q1e b();

    public final void c() {
        if (this.t.booleanValue()) {
            this.b.animate().alpha(0.0f).setDuration(220L).setListener(new C17109c9f(this, 0)).start();
        }
        this.c.animate().y(getMeasuredHeight()).setDuration(220L).setListener(new C17109c9f(this, 1)).start();
    }

    public final void d() {
        if (this.t.booleanValue()) {
            View view = this.b;
            view.setVisibility(0);
            view.animate().alpha(0.7f).setListener(null).setDuration(220L).start();
        }
        FrameLayout frameLayout = this.c;
        frameLayout.setVisibility(0);
        frameLayout.animate().y(getMeasuredHeight() - frameLayout.getMeasuredHeight()).setDuration(220L).setListener(null).start();
    }

    public abstract void e(FrameLayout frameLayout);

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        super.onMeasure(i, i2);
        if (!this.f0.booleanValue()) {
            this.f0 = Boolean.TRUE;
            boolean booleanValue = this.e0.booleanValue();
            FrameLayout frameLayout = this.c;
            if (booleanValue) {
                measuredHeight = getMeasuredHeight() - frameLayout.getMeasuredHeight();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            frameLayout.setY(measuredHeight);
        }
    }
}
