package defpackage;

import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer_checkout_flow.IBrainTreeClientTokenService;

/* renamed from: Mj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6809Mj3 {
    public final OYb a;

    public C6809Mj3(OYb oYb) {
        this.a = oYb;
    }

    public final IBrainTreeClientTokenService a(ComposerCheckoutFragment composerCheckoutFragment) {
        return new IBrainTreeClientTokenService(new HJ(this, 3, composerCheckoutFragment));
    }
}
