package defpackage;

import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;

/* loaded from: classes5.dex */
public final class B78 {
    public final HalfSheet a;
    public int b;
    public int c;
    public Integer d;

    public B78(HalfSheet halfSheet) {
        this.a = halfSheet;
        new Rect();
    }

    public final BTi a() {
        int i;
        Integer num = this.d;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.a.s0.a;
        }
        return new BTi(i, d(50), d(50), d(100), d(30));
    }

    public final CTi b() {
        return new CTi(d(this.b), d(50), d(50), d(100), d(30));
    }

    public final DTi c() {
        return new DTi(d(this.c), d(50), d(50), d(100), d(30));
    }

    public final int d(int i) {
        return AbstractC39113sc5.X(i, this.a.getContext(), true);
    }
}
