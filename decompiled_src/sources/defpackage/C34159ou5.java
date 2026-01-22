package defpackage;

import android.content.Context;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;

/* renamed from: ou5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34159ou5 {
    public final TakeSnapButton a;
    public final C35496pu5 b;
    public final AbstractC39142sdc c;
    public final float d;
    public final float e;
    public final float f;
    public float g;
    public float h;
    public int i;
    public float j;

    public C34159ou5(TakeSnapButton takeSnapButton, Context context, C35496pu5 c35496pu5, AbstractC39142sdc abstractC39142sdc) {
        this.a = takeSnapButton;
        this.b = c35496pu5;
        this.c = abstractC39142sdc;
        int i = TakeSnapButton.f0;
        c35496pu5.getClass();
        this.d = AbstractC31928nEd.i(7.0f, context);
        this.e = AbstractC31928nEd.i(1.0f, context);
        this.f = AbstractC31928nEd.i(9.0f, context);
        this.i = -1;
    }

    public final float a() {
        boolean booleanValue = ((Boolean) this.c.get()).booleanValue();
        float f = this.d;
        if (booleanValue) {
            return f / this.a.getScaleX();
        }
        return f;
    }

    public final void b(int i) {
        this.i = (((int) (this.g - (this.d / 2.0f))) - ((int) this.e)) - i;
    }
}
