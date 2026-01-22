package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: vqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43446vqk {
    public static final C17784cff a(View view) {
        boolean z;
        View childAt;
        SwipeableMessageLinearLayout swipeableMessageLinearLayout = (SwipeableMessageLinearLayout) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        int i = -1;
        do {
            if (swipeableMessageLinearLayout.getChildCount() > i + 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i++;
                childAt = swipeableMessageLinearLayout.getChildAt(i);
            } else {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        } while (!(childAt instanceof C17784cff));
        return (C17784cff) childAt;
    }

    public static final int b(float f) {
        int i = ((int) f) / 16;
        int i2 = i * 16;
        int i3 = (i + 1) * 16;
        if (Math.abs(f - i2) < Math.abs(i3 - f)) {
            return i2;
        }
        return i3;
    }

    public static void c(C5461Jwd c5461Jwd, long j, EnumC9851Ryd enumC9851Ryd) {
        c5461Jwd.a(new C23536gxd(c5461Jwd, j, enumC9851Ryd, null));
    }

    public static void d(C5461Jwd c5461Jwd, long j, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if (str2 == null && str == null) {
            return;
        }
        c5461Jwd.a(new C28882kxd(c5461Jwd, j, str2, str));
    }

    public static C46235xw4 e(C36351qY4 c36351qY4, FY4 fy4, InterfaceC28353kZb interfaceC28353kZb) {
        return new C46235xw4(c36351qY4, fy4, interfaceC28353kZb);
    }

    public static EnumC48048zI3 f() {
        ((EnumC19101de6[]) EnumC19101de6.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.c1;
    }

    public static List g(C24221hTe c24221hTe, Y1k y1k) {
        return AbstractC43165ve3.Y(c24221hTe, y1k);
    }

    public static C25061i63 h(C21642fY4 c21642fY4) {
        C46235xw4 c46235xw4 = (C46235xw4) c21642fY4.get();
        return new C25061i63(c46235xw4.d, c46235xw4.l, c46235xw4.e, 1);
    }

    public static final Z8d i(EnumC16222bV3 enumC16222bV3) {
        switch (ON.a[enumC16222bV3.ordinal()]) {
            case 1:
                return Z8d.SPOTLIGHT_FEED;
            case 2:
            case 3:
            case 4:
                return Z8d.DISCOVER_FEED;
            case 5:
            case 6:
                return Z8d.PUBLIC_PROFILE;
            case 7:
                return Z8d.CHAT;
            case 8:
                return Z8d.SEARCH;
            case 9:
                return Z8d.DISCOVER_MANAGEMENT;
            case 10:
                return Z8d.PUBLIC_PROFILE_MANAGEMENT;
            case 11:
                return Z8d.ACTIVITY_FEED;
            default:
                return null;
        }
    }
}
