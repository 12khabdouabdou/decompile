package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import com.snap.lenses.touch.DefaultTouchView;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class RV5 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RV5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Integer num;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                DefaultTouchView defaultTouchView = (DefaultTouchView) obj2;
                if (motionEvent.getActionMasked() == 0) {
                    defaultTouchView.b = true;
                } else {
                    int i = DefaultTouchView.e0;
                    if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        defaultTouchView.b = false;
                    }
                }
                return ((Boolean) ((CMi) ((DMi) obj)).a.N(view, motionEvent)).booleanValue();
            case 1:
                if (motionEvent.getAction() == 1) {
                    C22214fy6 c22214fy6 = (C22214fy6) obj;
                    c22214fy6.getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c22214fy6.k;
                    if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                        c22214fy6.i = false;
                    }
                    C22214fy6.d(c22214fy6, (AutoCompleteTextView) obj2);
                }
                return false;
            case 2:
                view.performClick();
                C24366had i2 = Ewk.i(motionEvent);
                int action = motionEvent.getAction();
                MId mId = PId.a;
                InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) obj2;
                PublishSubject publishSubject = (PublishSubject) obj;
                Object obj3 = i2.b;
                if (action == 0) {
                    publishSubject.onNext(new C22282g17(((Number) obj3).floatValue()));
                    interfaceC0428Arc.b(mId, "ExposureControlGestureDetector ExposureControl");
                } else if (motionEvent.getAction() != 1) {
                    publishSubject.onNext(new C20945f17(((Number) obj3).floatValue()));
                } else {
                    publishSubject.onNext(C19608e17.a);
                    interfaceC0428Arc.c(mId);
                }
                return true;
            case 3:
                if (motionEvent.getActionMasked() == 0) {
                    return ((Boolean) ((C21582fV7) obj2).invoke()).booleanValue();
                }
                if (motionEvent.getActionMasked() != 1) {
                    return false;
                }
                ((HalfSheet) obj).performClick();
                return false;
            case 4:
                ZIe zIe = (ZIe) obj2;
                if (!zIe.a) {
                    ((InputMethodManager) obj).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    zIe.a = true;
                }
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    zIe.a = false;
                }
                return false;
            case 5:
                EnumC28244kU6 enumC28244kU6 = null;
                if (motionEvent != null) {
                    num = Integer.valueOf(motionEvent.getActionMasked());
                } else {
                    num = null;
                }
                P9b p9b = (P9b) obj2;
                if (num != null && num.intValue() == 0) {
                    p9b.c.a = true;
                    C38442s6b c38442s6b = p9b.d;
                    EnumC28244kU6 enumC28244kU62 = EnumC28244kU6.EDGE_SWIPE_LEFT;
                    C37104r6b c37104r6b = c38442s6b.a;
                    if (c37104r6b != null) {
                        enumC28244kU6 = c37104r6b.a;
                    }
                    if (enumC28244kU62 != enumC28244kU6) {
                        c38442s6b.a = new C37104r6b(enumC28244kU62);
                    }
                } else if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) {
                    ((View) obj).performClick();
                    p9b.c.a = false;
                    p9b.d.a = null;
                } else if (num != null && num.intValue() == 2) {
                    p9b.c.a = true;
                } else {
                    p9b.c.a = false;
                    p9b.d.a = null;
                    return false;
                }
                return true;
            default:
                C15984bJe c15984bJe = (C15984bJe) obj2;
                C16358bbc c16358bbc = (C16358bbc) obj;
                if (motionEvent.getAction() == 0) {
                    view.performClick();
                    float y = motionEvent.getY();
                    c15984bJe.a = y;
                    if (y < c16358bbc.o0) {
                        c16358bbc.Z.H(new C43965wEd(C37171r9c.f0, true, true, (InterfaceC8575Ppc) new C1144Ca(c16358bbc.e0, Boolean.TRUE), 16));
                    }
                } else if ((motionEvent.getAction() == 3 || motionEvent.getAction() == 2) && motionEvent.getY() - c15984bJe.a > c16358bbc.p0) {
                    c16358bbc.l0 = true;
                }
                return true;
        }
    }

    public RV5(InterfaceC0428Arc interfaceC0428Arc) {
        this.a = 2;
        this.b = interfaceC0428Arc;
        this.c = new PublishSubject();
    }

    public RV5(C22214fy6 c22214fy6, AutoCompleteTextView autoCompleteTextView) {
        this.a = 1;
        this.c = c22214fy6;
        this.b = autoCompleteTextView;
    }
}
