package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: nv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32837nv extends C6498Lu6 implements InterfaceC28488kff {
    public final AbstractC37275rE9 N0;

    /* JADX WARN: Multi-variable type inference failed */
    public C32837nv(TC6 tc6, Function0 function0) {
        super(tc6, 0, 6);
        this.N0 = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                return false;
            }
        } else {
            ?? r2 = this.N0;
            if (r2 != 0) {
                r2.invoke();
            }
        }
        return true;
    }
}
