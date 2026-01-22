package defpackage;

import android.app.Application;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: tL6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40095tL6 extends AbstractC14887aV3 {
    public final int Y;

    public C40095tL6(C17502cSa c17502cSa, int i) {
        super(c17502cSa, null, null);
        this.Y = i;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        Application application = AppContext.get();
        View inflate = LayoutInflater.from(application).inflate(R.layout.f131610_resource_name_obfuscated_res_0x7f0e021b, (ViewGroup) null);
        TypedArray obtainStyledAttributes = application.getTheme().obtainStyledAttributes(new int[]{this.Y});
        inflate.setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
        obtainStyledAttributes.recycle();
        ((TextView) inflate).setText(this.a.a());
        return inflate;
    }
}
