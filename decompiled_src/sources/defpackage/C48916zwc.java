package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import java.util.Collections;

/* renamed from: zwc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48916zwc extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Activity Z;

    public C48916zwc(Activity activity) {
        this.Z = activity;
        MKa.Z.getClass();
        Collections.singletonList("NgoRegistrationComposerPagePresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC0531Awc) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2(String str) {
        try {
            this.Z.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC0531Awc interfaceC0531Awc) {
        super.O2(interfaceC0531Awc);
        interfaceC0531Awc.getLifecycle().a(this);
    }
}
