package defpackage;

import android.content.Context;
import android.view.MotionEvent;

/* renamed from: jsh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27439jsh extends MK0 {
    public final C36551qh8 i;

    public C27439jsh(Context context, C2629Et2 c2629Et2) {
        super(context, c2629Et2);
        this.i = new C36551qh8(context, new C24766hsh(this));
    }

    @Override // defpackage.MK0
    public final boolean a(MotionEvent motionEvent) {
        return this.i.a.onTouchEvent(motionEvent);
    }
}
