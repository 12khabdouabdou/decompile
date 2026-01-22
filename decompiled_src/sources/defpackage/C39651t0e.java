package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: t0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39651t0e extends W04 {
    public final /* synthetic */ C43661w0e j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39651t0e(C43661w0e c43661w0e, Context context) {
        super(context, new C45842xe7(c43661w0e, context));
        this.j = c43661w0e;
    }

    @Override // defpackage.W04, defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.j.z0 = motionEvent;
        }
        return super.e(openLayout, motionEvent);
    }
}
