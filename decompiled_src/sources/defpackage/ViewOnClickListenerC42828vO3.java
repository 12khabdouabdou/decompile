package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: vO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC42828vO3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44165wO3 b;

    public /* synthetic */ ViewOnClickListenerC42828vO3(C44165wO3 c44165wO3, int i) {
        this.a = i;
        this.b = c44165wO3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C44165wO3 c44165wO3 = this.b;
                InterfaceC45502xO3 interfaceC45502xO3 = (InterfaceC45502xO3) c44165wO3.t;
                KeyEvent.Callback callback = null;
                if (interfaceC45502xO3 != null) {
                    KeyEvent.Callback callback2 = ((ContactSyncPrepromptFragment) interfaceC45502xO3).F0;
                    if (callback2 != null) {
                        callback = callback2;
                    } else {
                        AbstractC2032Dq9.T("positiveButton");
                        throw null;
                    }
                }
                if (callback instanceof SnapFontTextView) {
                    ((SnapFontTextView) callback).setTextColor(C39004sX3.c(c44165wO3.e0, R.color.f21110_resource_name_obfuscated_res_0x7f060244));
                }
                if (c44165wO3.f0.compareAndSet(false, true)) {
                    ((WR6) c44165wO3.Z.get()).a(new C41491uO3(true));
                    return;
                }
                return;
            default:
                C44165wO3 c44165wO32 = this.b;
                InterfaceC45502xO3 interfaceC45502xO32 = (InterfaceC45502xO3) c44165wO32.t;
                KeyEvent.Callback callback3 = null;
                if (interfaceC45502xO32 != null) {
                    KeyEvent.Callback callback4 = ((ContactSyncPrepromptFragment) interfaceC45502xO32).G0;
                    if (callback4 != null) {
                        callback3 = callback4;
                    } else {
                        AbstractC2032Dq9.T("negativeButton");
                        throw null;
                    }
                }
                if (callback3 instanceof SnapFontTextView) {
                    ((SnapFontTextView) callback3).setTextColor(C39004sX3.c(c44165wO32.e0, R.color.f21110_resource_name_obfuscated_res_0x7f060244));
                }
                if (c44165wO32.f0.compareAndSet(false, true)) {
                    ((WR6) c44165wO32.Z.get()).a(new C41491uO3(false));
                    return;
                }
                return;
        }
    }
}
