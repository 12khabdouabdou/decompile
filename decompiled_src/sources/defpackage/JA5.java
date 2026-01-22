package defpackage;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.snap.ui.view.SnapFontTextView;

/* loaded from: classes5.dex */
public final class JA5 implements View.OnTouchListener {
    public static ClickableSpan t;
    public final /* synthetic */ int a;
    public static final JA5 b = new JA5(0);
    public static final JA5 c = new JA5(1);
    public static final JA5 X = new JA5(2);
    public static final JA5 Y = new JA5(3);
    public static final JA5 Z = new JA5(4);
    public static final JA5 e0 = new JA5(5);

    public /* synthetic */ JA5(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        SnapFontTextView snapFontTextView;
        Spanned spanned;
        ViewParent parent;
        switch (this.a) {
            case 0:
                if (motionEvent.getAction() == 0) {
                    view.animate().scaleX(0.9f).scaleY(0.9f).setDuration(200L).withEndAction(new RunnableC19228dk1(view, 2)).start();
                    return false;
                }
                return false;
            case 1:
                ClickableSpan clickableSpan = null;
                if (view instanceof SnapFontTextView) {
                    snapFontTextView = (SnapFontTextView) view;
                } else {
                    snapFontTextView = null;
                }
                if (snapFontTextView == null) {
                    return false;
                }
                CharSequence text = snapFontTextView.getText();
                if (text instanceof Spanned) {
                    spanned = (Spanned) text;
                } else {
                    spanned = null;
                }
                if (spanned == null) {
                    return false;
                }
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action == 3) {
                            t = null;
                        }
                    } else {
                        ClickableSpan clickableSpan2 = t;
                        if (clickableSpan2 != null) {
                            clickableSpan2.onClick(snapFontTextView);
                        } else {
                            snapFontTextView.performClick();
                        }
                        t = null;
                    }
                } else {
                    int x = (int) ((motionEvent.getX() - snapFontTextView.getTotalPaddingLeft()) + snapFontTextView.getScrollX());
                    int y = (int) ((motionEvent.getY() - snapFontTextView.getTotalPaddingTop()) + snapFontTextView.getScrollY());
                    Layout layout = snapFontTextView.getLayout();
                    if (layout != null) {
                        try {
                            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(y), x);
                            clickableSpan = (ClickableSpan) AbstractC42464v70.z0(spanned.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class));
                        } catch (IndexOutOfBoundsException unused) {
                        }
                    }
                    t = clickableSpan;
                }
                return true;
            case 2:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1 || actionMasked == 3) {
                        view.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                } else {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                }
                return false;
            case 3:
                return true;
            case 4:
                return false;
            case 5:
                return true;
            case 6:
                return true;
            default:
                if (motionEvent.getActionMasked() == 0 && (parent = view.getParent()) != null) {
                    for (parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if ((parent instanceof InterfaceC15806bB3) && ((C18478dB3) ((InterfaceC15806bB3) parent)).a) {
                            parent.requestDisallowInterceptTouchEvent(true);
                            return false;
                        }
                    }
                    return false;
                }
                return false;
        }
    }
}
