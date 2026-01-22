package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: yw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47576yw9 implements SEd {
    public static final InterpolatorC19251dl2 c = new InterpolatorC19251dl2(3);
    public static final InterpolatorC19251dl2 d = new InterpolatorC19251dl2(4);
    public static final C43360vn0 e = new C43360vn0("internal:health-checking-config");
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ AbstractC47576yw9(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static int f(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int g(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static String i(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int p(int i, int i2) {
        int i3 = i2 | i;
        return (i << 16) | (i2 << 8) | i3;
    }

    public static int u(int i) {
        return (i >> 24) & 255;
    }

    public boolean b(C38132rsa c38132rsa) {
        List list = c38132rsa.a;
        if (list.isEmpty() && !c()) {
            l(C47584ywh.t.h("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c38132rsa.b));
            return false;
        }
        int i = this.b;
        this.b = i + 1;
        if (i == 0) {
            m(c38132rsa);
        }
        this.b = 0;
        return true;
    }

    public boolean c() {
        return false;
    }

    @Override // defpackage.SEd
    public int d() {
        return this.b;
    }

    public void e(RecyclerView recyclerView, JGe jGe) {
        View view = jGe.a;
        Object tag = view.getTag(R.id.f102060_resource_name_obfuscated_res_0x7f0b0ab8);
        if (tag != null && (tag instanceof Float)) {
            float floatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(view, floatValue);
        }
        view.setTag(R.id.f102060_resource_name_obfuscated_res_0x7f0b0ab8, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public long h(RecyclerView recyclerView, int i) {
        C21163fB5 c21163fB5 = recyclerView.K0;
        if (c21163fB5 == null) {
            if (i == 8) {
                return 200L;
            }
            return 250L;
        }
        if (i == 8) {
            return c21163fB5.e;
        }
        return c21163fB5.d;
    }

    public abstract int j(RecyclerView recyclerView, JGe jGe);

    public float k() {
        return 0.5f;
    }

    public abstract void l(C47584ywh c47584ywh);

    public void m(C38132rsa c38132rsa) {
        int i = this.b;
        this.b = i + 1;
        if (i == 0) {
            b(c38132rsa);
        }
        this.b = 0;
    }

    public int n(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.b == -1) {
            this.b = recyclerView.getResources().getDimensionPixelSize(R.dimen.f42920_resource_name_obfuscated_res_0x7f070806);
        }
        int i3 = this.b;
        int abs = Math.abs(i2);
        int signum = (int) Math.signum(i2);
        float f = 1.0f;
        int interpolation = (int) (d.getInterpolation(Math.min(1.0f, (abs * 1.0f) / i)) * signum * i3);
        if (j <= 2000) {
            f = ((float) j) / 2000.0f;
        }
        int interpolation2 = (int) (c.getInterpolation(f) * interpolation);
        if (interpolation2 == 0) {
            if (i2 <= 0) {
                return -1;
            }
            return 1;
        }
        return interpolation2;
    }

    public boolean o() {
        return !(this instanceof IOh);
    }

    public void q(Canvas canvas, RecyclerView recyclerView, JGe jGe, float f, float f2, int i, boolean z) {
        View view = jGe.a;
        if (z && view.getTag(R.id.f102060_resource_name_obfuscated_res_0x7f0b0ab8) == null) {
            WeakHashMap weakHashMap = DIj.a;
            Float valueOf = Float.valueOf(AbstractC40045tIj.i(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = DIj.a;
                    float i3 = AbstractC40045tIj.i(childAt);
                    if (i3 > f3) {
                        f3 = i3;
                    }
                }
            }
            AbstractC40045tIj.s(view, f3 + 1.0f);
            view.setTag(R.id.f102060_resource_name_obfuscated_res_0x7f0b0ab8, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public abstract boolean r(JGe jGe, JGe jGe2);

    public abstract void t(JGe jGe);

    public String toString() {
        switch (this.a) {
            case 2:
                return i(this.b);
            default:
                return super.toString();
        }
    }

    public abstract void v();

    public AbstractC47576yw9(int i) {
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.b = -1;
                return;
        }
    }

    @Override // defpackage.SEd
    public void a(View view) {
    }

    public void s(JGe jGe) {
    }
}
