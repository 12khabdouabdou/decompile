package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: yx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47598yx9 {
    public final C3309Fx9 a;
    public final C28935l00 b;
    public boolean c;
    public float d;

    public C47598yx9(Window window, C3309Fx9 c3309Fx9) {
        C28935l00 c28935l00;
        this.a = c3309Fx9;
        View peekDecorView = window.peekDecorView();
        if (peekDecorView != null) {
            ViewParent parent = peekDecorView.getParent();
            View view = peekDecorView;
            while (parent instanceof View) {
                view = parent;
                parent = view.getParent();
            }
            Object tag = view.getTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb);
            if (tag == null) {
                tag = new Object();
                view.setTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb, tag);
            }
            C40590tid c40590tid = (C40590tid) tag;
            if (c40590tid.a == null) {
                c40590tid.a = new C0747Bgi(13);
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                c28935l00 = new C2717Ex9(this, peekDecorView, window);
            } else if (i >= 26) {
                c28935l00 = new C1633Cx9(this, peekDecorView, window);
            } else if (i >= 24) {
                c28935l00 = new C1633Cx9(this, peekDecorView, window);
            } else if (i >= 22) {
                c28935l00 = new C28935l00(this, peekDecorView);
            } else {
                c28935l00 = new C28935l00(this, peekDecorView);
            }
            this.b = c28935l00;
            c28935l00.G(true);
            this.c = true;
            this.d = 2.0f;
            return;
        }
        throw new IllegalStateException("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
    }

    public final void a(C19974eI7 c19974eI7) {
        long j;
        C3852Gx9 c3852Gx9 = this.a.a;
        c3852Gx9.getClass();
        if (c19974eI7 instanceof C22648gI7) {
            j = ((C22648gI7) c19974eI7).f;
        } else if (c19974eI7 instanceof C21311fI7) {
            j = ((C21311fI7) c19974eI7).e;
        } else {
            j = c19974eI7.c;
        }
        long j2 = j;
        c3852Gx9.b.onNext(new C17312cJ7(c3852Gx9.f0.a() - TimeUnit.NANOSECONDS.toMicros(j2), j2, c19974eI7.d));
    }
}
