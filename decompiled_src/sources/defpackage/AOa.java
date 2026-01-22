package defpackage;

import android.content.ComponentName;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.service.chooser.ChooserTarget;
import android.telecom.PhoneAccountHandle;

/* loaded from: classes9.dex */
public abstract /* synthetic */ class AOa {
    public static /* synthetic */ ChooserTarget l(CharSequence charSequence, Icon icon, float f, ComponentName componentName, Bundle bundle) {
        return new ChooserTarget(charSequence, icon, f, componentName, bundle);
    }

    public static /* synthetic */ PhoneAccountHandle o(ComponentName componentName, String str) {
        return new PhoneAccountHandle(componentName, str);
    }
}
