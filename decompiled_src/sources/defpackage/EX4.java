package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class EX4 implements InterfaceC3743Gs3 {
    public final FY4 a;

    public EX4(FY4 fy4) {
        this.a = fy4;
    }

    public final UD7 u() {
        return new UD7(R.string.memories_service_save, Uri.parse("snapchat://memories"), null, 12);
    }
}
