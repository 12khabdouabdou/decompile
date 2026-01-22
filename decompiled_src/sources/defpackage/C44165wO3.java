package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44165wO3 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final Context e0;
    public final AtomicBoolean f0 = new AtomicBoolean(false);

    public C44165wO3(InterfaceC37338rH9 interfaceC37338rH9, Context context) {
        this.Z = interfaceC37338rH9;
        this.e0 = context;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC45502xO3) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        U2();
        InterfaceC45502xO3 interfaceC45502xO3 = (InterfaceC45502xO3) this.t;
        if (interfaceC45502xO3 != null) {
            View view = ((ContactSyncPrepromptFragment) interfaceC45502xO3).F0;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC42828vO3(this, 0));
            } else {
                AbstractC2032Dq9.T("positiveButton");
                throw null;
            }
        }
        InterfaceC45502xO3 interfaceC45502xO32 = (InterfaceC45502xO3) this.t;
        if (interfaceC45502xO32 != null) {
            View view2 = ((ContactSyncPrepromptFragment) interfaceC45502xO32).G0;
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC42828vO3(this, 1));
            } else {
                AbstractC2032Dq9.T("negativeButton");
                throw null;
            }
        }
    }

    public final void S2(View view) {
        if (view instanceof SnapFontTextView) {
            ((SnapFontTextView) view).setTextColor(C39004sX3.c(this.e0, R.color.f21330_resource_name_obfuscated_res_0x7f06025a));
        } else if (view instanceof ProgressButton) {
            ((ProgressButton) view).b(1);
        }
    }

    public final void U2() {
        View view;
        this.f0.set(false);
        InterfaceC45502xO3 interfaceC45502xO3 = (InterfaceC45502xO3) this.t;
        View view2 = null;
        if (interfaceC45502xO3 != null) {
            view = ((ContactSyncPrepromptFragment) interfaceC45502xO3).F0;
            if (view == null) {
                AbstractC2032Dq9.T("positiveButton");
                throw null;
            }
        } else {
            view = null;
        }
        S2(view);
        InterfaceC45502xO3 interfaceC45502xO32 = (InterfaceC45502xO3) this.t;
        if (interfaceC45502xO32 != null) {
            View view3 = ((ContactSyncPrepromptFragment) interfaceC45502xO32).G0;
            if (view3 != null) {
                view2 = view3;
            } else {
                AbstractC2032Dq9.T("negativeButton");
                throw null;
            }
        }
        S2(view2);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC45502xO3 interfaceC45502xO3) {
        super.O2(interfaceC45502xO3);
        interfaceC45502xO3.getLifecycle().a(this);
    }
}
