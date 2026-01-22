package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: Il4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4683Il4 {
    public final Activity a;

    public C4683Il4(Activity activity) {
        this.a = activity;
    }

    public final String a(Integer num) {
        int i;
        EnumC15234al4 enumC15234al4;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i >= 0 && i < EnumC15234al4.values().length) {
            enumC15234al4 = EnumC15234al4.values()[i];
        } else {
            enumC15234al4 = null;
        }
        if (enumC15234al4 != null) {
            return c(enumC15234al4);
        }
        return this.a.getString(R.string.settings_notification_unknown_sound);
    }

    public final String b(Integer num) {
        int i;
        EnumC45993xl4 enumC45993xl4;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i >= 0 && i < EnumC45993xl4.values().length) {
            enumC45993xl4 = EnumC45993xl4.values()[i];
        } else {
            enumC45993xl4 = null;
        }
        if (enumC45993xl4 != null) {
            return c(enumC45993xl4);
        }
        return this.a.getString(R.string.settings_notification_unknown_ringtone);
    }

    public final String c(InterfaceC1381Cl4 interfaceC1381Cl4) {
        int i;
        int i2;
        EnumC15234al4 enumC15234al4 = EnumC15234al4.NONE;
        Activity activity = this.a;
        if (interfaceC1381Cl4 == enumC15234al4) {
            return activity.getString(R.string.settings_notification_default_sound);
        }
        if (interfaceC1381Cl4 == EnumC45993xl4.NONE) {
            return activity.getString(R.string.settings_notification_default_ringtone);
        }
        if (interfaceC1381Cl4 instanceof EnumC45993xl4) {
            Integer num = ((EnumC45993xl4) interfaceC1381Cl4).b;
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = R.string.settings_notification_unknown_ringtone;
            }
            return activity.getString(i2);
        }
        Integer c = interfaceC1381Cl4.c();
        if (c != null) {
            i = c.intValue();
        } else {
            i = R.string.settings_notification_unknown_sound;
        }
        return activity.getString(i);
    }
}
