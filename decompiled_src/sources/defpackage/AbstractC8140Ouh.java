package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.HashMap;

/* renamed from: Ouh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC8140Ouh extends FrameLayout {
    public final HashMap a;
    public Integer b;

    public AbstractC8140Ouh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new HashMap();
    }

    public final void a(int i, C12718Xfi c12718Xfi) {
        this.a.put(Integer.valueOf(i), c12718Xfi);
        if (this.b == null) {
            b(i);
        }
    }

    public final void b(int i) {
        Integer num = this.b;
        if (num != null && num.intValue() == i) {
            return;
        }
        Object obj = this.a.get(Integer.valueOf(i));
        if (obj != null) {
            View view = (View) ((InterfaceC38676sH9) obj).getValue();
            addView(view);
            if (getChildCount() > 1) {
                removeViewAt(0);
            }
            this.b = Integer.valueOf(i);
            setEnabled(view.isEnabled());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void c(int i) {
        this.b = null;
        b(i);
    }
}
