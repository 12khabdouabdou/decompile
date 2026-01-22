package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.NotificationType;
import com.snapchat.android.R;

/* renamed from: Cwh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1621Cwh implements NotificationPresenter {
    public final C4932Ix5 a;

    public C1621Cwh(C4932Ix5 c4932Ix5) {
        this.a = c4932Ix5;
    }

    @Override // com.snap.talk.NotificationPresenter
    public final void emitNotification(String str, NotificationType notificationType) {
        int i;
        Integer num;
        int[] iArr = AbstractC2163Dwh.a;
        int i2 = iArr[notificationType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    i = R.color.f20550_resource_name_obfuscated_res_0x7f06020b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
            }
        } else {
            i = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
        }
        if (iArr[notificationType.ordinal()] == 3) {
            num = Integer.valueOf(R.color.f20560_resource_name_obfuscated_res_0x7f06020c);
        } else {
            num = null;
        }
        C4932Ix5 c4932Ix5 = this.a;
        Integer valueOf = Integer.valueOf(i);
        if ((2 & 12) != 0) {
            valueOf = null;
        }
        if ((12 & 16) != 0) {
            num = null;
        }
        int i3 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = num;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.y = "FLOATING_STATUS_BAR";
        BDc a = c47952zDc.a();
        "Emitting status bar notification with message ".concat(str);
        D7j.i(new Object[0]);
        ((YDc) c4932Ix5.c).b(a);
    }

    @Override // com.snap.talk.NotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationPresenter.class, composerMarshaller, this);
    }
}
