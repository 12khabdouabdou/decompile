package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16151bRd {
    public final C18857dT8 a;
    public final C12718Xfi b = new C12718Xfi(new ZQd(this, 0));
    public final BehaviorSubject c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final ResultReceiverC5699Ki g;

    public C16151bRd(C18857dT8 c18857dT8, C18282d25 c18282d25) {
        this.a = c18857dT8;
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewKeyboardController"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = new C12718Xfi(new ZQd(this, 1));
        this.e = new C12718Xfi(new C14814aRd(c18282d25, this, 0));
        this.f = new C12718Xfi(new C14814aRd(c18282d25, this, 1));
        this.g = new ResultReceiverC5699Ki(c0973Bre.j(), behaviorSubject);
    }

    public static final float a(C16151bRd c16151bRd) {
        return ((Number) c16151bRd.d.getValue()).floatValue();
    }

    public final void b(EditText editText) {
        ((InputMethodManager) this.a.b.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0, this.g);
    }
}
