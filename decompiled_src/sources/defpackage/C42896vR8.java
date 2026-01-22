package defpackage;

import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vR8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42896vR8 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C44233wR8 b;
    public final /* synthetic */ C33535oR8 c;

    public C42896vR8(C33535oR8 c33535oR8, C44233wR8 c44233wR8) {
        this.c = c33535oR8;
        this.b = c44233wR8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        SnapNotificationBadge snapNotificationBadge;
        C33535oR8 c33535oR8 = this.c;
        C44233wR8 c44233wR8 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c33535oR8.d(booleanValue);
                c44233wR8.s = booleanValue;
                return;
            default:
                String str = (String) obj;
                if (str.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c44233wR8.s = z;
                c33535oR8.d(z);
                View c = c33535oR8.c();
                if (c instanceof SnapNotificationBadge) {
                    snapNotificationBadge = (SnapNotificationBadge) c;
                } else {
                    snapNotificationBadge = null;
                }
                if (snapNotificationBadge != null) {
                    boolean z2 = c44233wR8.s;
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    if (!AbstractC2032Dq9.j(snapNotificationBadge.f0, str) || snapNotificationBadge.t != z2) {
                        snapNotificationBadge.t = z2;
                        snapNotificationBadge.f0 = str;
                        if (z2) {
                            snapNotificationBadge.setVisibility(0);
                            snapNotificationBadge.i();
                            return;
                        } else {
                            snapNotificationBadge.setVisibility(8);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public C42896vR8(C44233wR8 c44233wR8, C33535oR8 c33535oR8) {
        this.b = c44233wR8;
        this.c = c33535oR8;
    }
}
