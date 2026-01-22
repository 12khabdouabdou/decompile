package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: pv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35512pv extends C39456sri implements InterfaceC28488kff {
    public final AbstractC37275rE9 j1;

    /* JADX WARN: Multi-variable type inference failed */
    public C35512pv(TC6 tc6, C24745hri c24745hri, Function0 function0) {
        super(tc6, c24745hri);
        this.j1 = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                return false;
            }
        } else {
            ?? r2 = this.j1;
            if (r2 != 0) {
                r2.invoke();
            }
        }
        return true;
    }
}
