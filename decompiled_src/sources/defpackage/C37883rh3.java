package defpackage;

import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontEditText;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37883rh3 extends EGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37883rh3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AGe
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getAction() == 0) {
                    C9465Rg3 c9465Rg3 = ((C39221sh3) this.b).j0;
                    if (c9465Rg3 != null) {
                        SnapFontEditText snapFontEditText = c9465Rg3.e;
                        ((InputMethodManager) snapFontEditText.getContext().getSystemService("input_method")).hideSoftInputFromWindow(snapFontEditText.getWindowToken(), 0);
                    } else {
                        AbstractC2032Dq9.T("inputBarView");
                        throw null;
                    }
                }
                return false;
            case 1:
                int action = motionEvent.getAction();
                C20459ef6 c20459ef6 = (C20459ef6) this.b;
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        c20459ef6.r().a(C7209Nc6.a);
                        return false;
                    }
                    return false;
                }
                c20459ef6.r().a(C7209Nc6.b);
                return false;
            case 2:
                C3657Go c3657Go = (C3657Go) this.b;
                if (c3657Go.b) {
                    return false;
                }
                return AbstractC2032Dq9.j(((BehaviorSubject) c3657Go.Z).d1(), Boolean.FALSE);
            default:
                int action2 = motionEvent.getAction();
                C38789sMh c38789sMh = (C38789sMh) this.b;
                if (action2 != 0) {
                    if (action2 == 1 || action2 == 3) {
                        c38789sMh.r().a(C7209Nc6.a);
                        return false;
                    }
                    return false;
                }
                c38789sMh.r().a(C7209Nc6.b);
                return false;
        }
    }
}
