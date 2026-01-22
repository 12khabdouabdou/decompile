package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.foundation.NotificationOptions;
import com.snap.composer.foundation.NotificationType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;

/* renamed from: iFc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25264iFc implements INotificationPresenter {
    public final InterfaceC16558bke a;

    public C25264iFc(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // com.snap.composer.foundation.INotificationPresenter
    public final void presentNotification(NotificationOptions notificationOptions) {
        int i;
        EnumC9297Qy3 enumC9297Qy3;
        String a = notificationOptions.a();
        if (a != null && a.length() != 0) {
            NotificationType b = notificationOptions.b();
            int i2 = -1;
            if (b == null) {
                i = -1;
            } else {
                i = AbstractC23928hFc.a[b.ordinal()];
            }
            int i3 = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        i3 = R.color.f20710_resource_name_obfuscated_res_0x7f06021b;
                    }
                } else {
                    i3 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                }
            }
            NotificationType b2 = notificationOptions.b();
            if (b2 != null) {
                i2 = AbstractC23928hFc.a[b2.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    enumC9297Qy3 = EnumC9297Qy3.c;
                } else {
                    enumC9297Qy3 = EnumC9297Qy3.b;
                }
            } else {
                enumC9297Qy3 = EnumC9297Qy3.a;
            }
            String a2 = notificationOptions.a();
            Integer valueOf = Integer.valueOf(i3);
            if ((2 & 28) != 0) {
                valueOf = null;
            }
            int i4 = CDc.a;
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.e = a2;
            c47952zDc.f = null;
            c47952zDc.m = valueOf;
            c47952zDc.g = null;
            c47952zDc.z = 3000L;
            c47952zDc.y = "STATUS_BAR";
            c47952zDc.B = true;
            c47952zDc.A = false;
            c47952zDc.w = EnumC42289uz2.e0;
            c47952zDc.b = a2;
            c47952zDc.y = "FLOATING_STATUS_BAR";
            c47952zDc.K = enumC9297Qy3;
            ((YDc) this.a.get()).b(c47952zDc.a());
        }
    }

    @Override // com.snap.composer.foundation.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INotificationPresenter.class, composerMarshaller, this);
    }
}
