package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: iY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25649iY2 extends CX6 {
    public final /* synthetic */ int q;
    public final /* synthetic */ View r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25649iY2(View view, View view2, int i) {
        super(view2);
        this.q = i;
        this.r = view;
    }

    public static boolean u(InterfaceC38095rqh interfaceC38095rqh) {
        CharSequence charSequence;
        if (interfaceC38095rqh.getVisibility() == 0 && interfaceC38095rqh.isImportantForAccessibility()) {
            CharSequence contentDescription = interfaceC38095rqh.getContentDescription();
            if (contentDescription == null || contentDescription.length() == 0) {
                if (!(interfaceC38095rqh instanceof C39456sri) || (charSequence = ((C39456sri) interfaceC38095rqh).z0) == null || charSequence.length() == 0) {
                    if ((interfaceC38095rqh instanceof C6498Lu6) && interfaceC38095rqh.getTag() != null) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static void v(ArrayList arrayList, AbstractC48847zt9 abstractC48847zt9) {
        ArrayList arrayList2 = abstractC48847zt9.w0;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList2.get(i);
            if (u(interfaceC38095rqh)) {
                arrayList.add(Integer.valueOf(interfaceC38095rqh.getId()));
            }
            if (interfaceC38095rqh instanceof AbstractC48847zt9) {
                v(arrayList, (AbstractC48847zt9) interfaceC38095rqh);
            }
        }
    }

    @Override // defpackage.CX6
    public final int i(float f, float f2) {
        View view = this.r;
        switch (this.q) {
            case 0:
                Rect rect = Chip.s0;
                Chip chip = (Chip) view;
                if (chip.c()) {
                    RectF rectF = chip.q0;
                    rectF.setEmpty();
                    chip.c();
                    if (rectF.contains(f, f2)) {
                        return 1;
                    }
                }
                return 0;
            default:
                int i = StackDrawLayout.g0;
                InterfaceC38095rqh j = ((StackDrawLayout) view).x().j((int) f, (int) f2);
                if (j != null && u(j)) {
                    return j.getId();
                }
                return -1;
        }
    }

    @Override // defpackage.CX6
    public final void j(ArrayList arrayList) {
        View view = this.r;
        switch (this.q) {
            case 0:
                arrayList.add(0);
                Rect rect = Chip.s0;
                ((Chip) view).c();
                return;
            default:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) view;
                stackDrawLayout.x().getClass();
                v(arrayList, stackDrawLayout.x());
                return;
        }
    }

    @Override // defpackage.CX6
    public final boolean m(int i, int i2) {
        switch (this.q) {
            case 0:
                if (i2 != 16) {
                    return false;
                }
                Chip chip = (Chip) this.r;
                if (i == 0) {
                    return chip.performClick();
                }
                if (i != 1) {
                    return false;
                }
                chip.playSoundEffect(0);
                chip.o0.s(1, 1);
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.CX6
    public void n(int i, AccessibilityEvent accessibilityEvent) {
        InterfaceC38095rqh M;
        CharSequence charSequence;
        switch (this.q) {
            case 1:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) this.r;
                int i2 = StackDrawLayout.g0;
                if (stackDrawLayout.x().Y == i) {
                    M = stackDrawLayout.x();
                } else {
                    M = stackDrawLayout.x().M(i);
                }
                if (M != null) {
                    charSequence = M.getContentDescription();
                } else {
                    charSequence = null;
                }
                accessibilityEvent.setContentDescription(charSequence);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.CX6
    public void o(F4 f4) {
        String str;
        switch (this.q) {
            case 0:
                Chip chip = (Chip) this.r;
                boolean d = chip.d();
                AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
                accessibilityNodeInfo.setCheckable(d);
                accessibilityNodeInfo.setClickable(chip.isClickable());
                if (!chip.d() && !chip.isClickable()) {
                    f4.j("android.view.View");
                } else {
                    if (chip.d()) {
                        str = "android.widget.CompoundButton";
                    } else {
                        str = "android.widget.Button";
                    }
                    f4.j(str);
                }
                CharSequence text = chip.getText();
                if (Build.VERSION.SDK_INT >= 23) {
                    f4.n(text);
                    return;
                } else {
                    f4.l(text);
                    return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.CX6
    public final void p(int i, F4 f4) {
        InterfaceC38095rqh M;
        String str;
        Rect rect;
        CharSequence contentDescription;
        CharSequence charSequence = "";
        View view = this.r;
        switch (this.q) {
            case 0:
                if (i == 1) {
                    Chip chip = (Chip) view;
                    CharSequence text = chip.getText();
                    Context context = chip.getContext();
                    if (!TextUtils.isEmpty(text)) {
                        charSequence = text;
                    }
                    f4.l(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
                    RectF rectF = chip.q0;
                    rectF.setEmpty();
                    chip.c();
                    int i2 = (int) rectF.left;
                    int i3 = (int) rectF.top;
                    int i4 = (int) rectF.right;
                    int i5 = (int) rectF.bottom;
                    Rect rect2 = chip.p0;
                    rect2.set(i2, i3, i4, i5);
                    f4.i(rect2);
                    f4.b(A4.e);
                    f4.a.setEnabled(chip.isEnabled());
                    return;
                }
                f4.l("");
                f4.i(Chip.s0);
                return;
            default:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) view;
                int i6 = StackDrawLayout.g0;
                if (stackDrawLayout.x().Y == i) {
                    M = stackDrawLayout.x();
                } else {
                    M = stackDrawLayout.x().M(i);
                }
                if (M instanceof C39456sri) {
                    f4.n(((C39456sri) M).z0);
                    f4.j("javaClass");
                } else if (M instanceof C6498Lu6) {
                    String str2 = ((AbstractC40828tt9) M).i0;
                    if (str2 != null) {
                        str = str2.toString();
                    } else {
                        str = null;
                    }
                    f4.n(str);
                }
                if (M != null && (contentDescription = M.getContentDescription()) != null) {
                    charSequence = contentDescription;
                }
                f4.l(charSequence);
                f4.a(16);
                if (M == null || (rect = M.b()) == null) {
                    rect = new Rect();
                }
                f4.i(rect);
                f4.b = -1;
                AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
                accessibilityNodeInfo.setParent(stackDrawLayout);
                accessibilityNodeInfo.setPackageName(stackDrawLayout.getContext().getPackageName());
                f4.c = i;
                accessibilityNodeInfo.setSource(stackDrawLayout, i);
                return;
        }
    }

    @Override // defpackage.CX6
    public void q(int i, boolean z) {
        switch (this.q) {
            case 0:
                if (i == 1) {
                    Chip chip = (Chip) this.r;
                    chip.k0 = z;
                    chip.refreshDrawableState();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
