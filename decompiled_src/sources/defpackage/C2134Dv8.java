package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.a;

/* renamed from: Dv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2134Dv8 implements InterfaceC37338rH9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ C2134Dv8(ImageView imageView, int i) {
        this.a = i;
        this.b = imageView;
    }

    @Override // defpackage.InterfaceC37338rH9
    public final Object get() {
        switch (this.a) {
            case 0:
                return a.f(this.b.getContext().getApplicationContext());
            default:
                C29489lPi c29489lPi = C1049Bv8.c;
                Context context = this.b.getContext();
                C1049Bv8 c1049Bv8 = C1049Bv8.t;
                if (c1049Bv8 == null) {
                    synchronized (c29489lPi) {
                        c1049Bv8 = C1049Bv8.t;
                        if (c1049Bv8 == null) {
                            c1049Bv8 = new C1049Bv8(context);
                            C1049Bv8.t = c1049Bv8;
                        }
                    }
                }
                return c1049Bv8;
        }
    }
}
