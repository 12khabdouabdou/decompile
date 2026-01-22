package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.attachments.AttachmentCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: gQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22824gQf extends Y7c {
    public AttachmentCardView i0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        C24161hQf c24161hQf = (C24161hQf) tm0;
        AttachmentCardView attachmentCardView = this.i0;
        if (attachmentCardView != null) {
            attachmentCardView.setViewModel(c24161hQf.Z);
        } else {
            AbstractC2032Dq9.T("attachmentCardListComponent");
            throw null;
        }
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f116370_resource_name_obfuscated_res_0x7f0b1483);
        AttachmentCardView a = C8458Pk0.a(AttachmentCardView.Companion, c36196qQf.b.a, null, null, 24);
        this.i0 = a;
        frameLayout.addView(a);
        frameLayout.setClipChildren(false);
        c36196qQf.d(a.b(new C25434iNf(3, this)));
    }
}
