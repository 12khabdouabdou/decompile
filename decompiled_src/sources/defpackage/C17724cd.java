package defpackage;

import android.database.Cursor;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17724cd implements EId {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17724cd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        boolean z;
        boolean z2;
        int columnIndex;
        boolean z3;
        switch (this.a) {
            case 0:
                EXi eXi = (EXi) obj;
                if (eXi != null) {
                    DXi dXi = eXi.b;
                    ((C21745fd) this.b).getClass();
                    if (dXi == DXi.b || dXi == DXi.c) {
                        return true;
                    }
                }
                return false;
            case 1:
                LM0 lm0 = (LM0) ((BehaviorSubject) ((C26339j3c) this.b).Z.b).d1();
                boolean z4 = true;
                if (lm0 instanceof JM0) {
                    z = true;
                } else {
                    z = lm0 instanceof HM0;
                }
                if (z) {
                    return true;
                }
                if (lm0 instanceof GM0) {
                    z2 = true;
                } else {
                    z2 = lm0 instanceof KM0;
                }
                if (!z2) {
                    z4 = lm0 instanceof IM0;
                }
                if (z4) {
                    return false;
                }
                throw new RuntimeException();
            case 2:
                C7666Ny3 c7666Ny3 = (C7666Ny3) this.b;
                Boolean bool = c7666Ny3.d;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return c7666Ny3.b;
            case 3:
                Cursor cursor = (Cursor) obj;
                if (cursor != null && (columnIndex = cursor.getColumnIndex("_id")) >= 0) {
                    long j = cursor.getLong(columnIndex);
                    C38522sA3 c38522sA3 = (C38522sA3) this.b;
                    c38522sA3.e0.add(Long.valueOf(j));
                    return c38522sA3.f0.contains(Long.valueOf(j));
                }
                return false;
            case 4:
                Boolean bool2 = (Boolean) ((C15523ay7) this.b).k.d1();
                if (bool2 == null) {
                    return true;
                }
                return bool2.booleanValue();
            case 5:
                C1863Di7 c1863Di7 = ((IX7) this.b).a;
                if (c1863Di7.b && c1863Di7.a != null) {
                    return true;
                }
                return false;
            case 6:
                ((ZD9) this.b).getClass();
                if (ZD9.r((C8657Ptb) obj) == EnumC38167ru1.PSYCHOMANTIS) {
                    return true;
                }
                return false;
            case 7:
                P9b p9b = (P9b) this.b;
                if (p9b.c.a && p9b.i) {
                    return true;
                }
                return false;
            case 8:
                Boolean bool3 = (Boolean) ((C37870rgc) this.b).j.d1();
                if (bool3 == null) {
                    return true;
                }
                return bool3.booleanValue();
            case 9:
                if (((PreviewFragmentImpl) this.b).r1 != null) {
                    return !r5.a;
                }
                AbstractC2032Dq9.T("isPreviewInterceptingTouchEvents");
                throw null;
            case 10:
                C15880bEe c15880bEe = ((FMf) this.b).E;
                if (c15880bEe != null) {
                    MMf mMf = (MMf) ((BehaviorSubject) c15880bEe.c).d1();
                    if (!(mMf instanceof IMf) && !(mMf instanceof HMf)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    return !z3;
                }
                AbstractC2032Dq9.T("stateMachine");
                throw null;
            case 11:
                return ((INd) this.b).c;
            default:
                BehaviorSubject behaviorSubject = ((UnifiedProfileFlatlandFragment) this.b).G0;
                if (behaviorSubject != null) {
                    Boolean bool4 = (Boolean) behaviorSubject.d1();
                    if (bool4 == null) {
                        return true;
                    }
                    return bool4.booleanValue();
                }
                AbstractC2032Dq9.T("pageDismissGestureEnabled");
                throw null;
        }
    }
}
