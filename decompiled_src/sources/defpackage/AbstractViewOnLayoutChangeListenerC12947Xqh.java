package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Xqh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractViewOnLayoutChangeListenerC12947Xqh extends J04 implements View.OnLayoutChangeListener, View.OnClickListener {
    public final ArrayList Z = new ArrayList();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SystemClock.elapsedRealtime();
        System.currentTimeMillis();
        int i = 0;
        for (Object obj : AbstractC43165ve3.Y(Integer.valueOf(R.id.f93030_resource_name_obfuscated_res_0x7f0b04c0), Integer.valueOf(R.id.f93040_resource_name_obfuscated_res_0x7f0b04c1), Integer.valueOf(R.id.f93050_resource_name_obfuscated_res_0x7f0b04c2))) {
            int i2 = i + 1;
            if (i >= 0) {
                if (((Number) obj).intValue() != view.getId()) {
                    i = i2;
                } else {
                    this.c.getClass();
                    throw new ClassCastException();
                }
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (view.getId() != R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf) {
            return;
        }
        this.c.getClass();
        throw new ClassCastException();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.c.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            c5949Ku2.getClass();
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }
}
