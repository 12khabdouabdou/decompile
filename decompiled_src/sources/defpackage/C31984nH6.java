package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerEditText;

/* renamed from: nH6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31984nH6 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C33323oH6 g;
    public final /* synthetic */ C33323oH6 h;

    public /* synthetic */ C31984nH6(C48706zn0 c48706zn0, C33323oH6 c33323oH6, C33323oH6 c33323oH62, int i) {
        this.f = i;
        this.g = c33323oH6;
        this.h = c33323oH62;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onWillChange", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnWillChangeFunction(null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onChange", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnChangeFunction(null);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onEditBegin", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnEditBeginFunction(null);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onEditEnd", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnEditEndFunction(null);
                return;
            case 4:
                AbstractC48194zP2.e(view, "onReturn", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnReturnFunction(null);
                return;
            case 5:
                AbstractC48194zP2.e(view, "onWillDelete", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnWillDeleteFunction(null);
                return;
            case 6:
                AbstractC48194zP2.e(view, "onSelectionChange", null);
                this.h.getClass();
                ((ComposerEditText) view).setOnSelectionChangeFunction(null);
                return;
            case 7:
                this.h.getClass();
                ((ComposerEditText) view).setHint((CharSequence) null);
                return;
            case 8:
                this.h.getClass();
                C33323oH6.d((ComposerEditText) view, "done");
                return;
            case 9:
                this.h.getClass();
                C33323oH6.a((ComposerEditText) view, "sentences");
                return;
            case 10:
                this.h.getClass();
                C33323oH6.b((ComposerEditText) view, "default");
                return;
            case 11:
                this.h.getClass();
                C33323oH6.c((ComposerEditText) view, "default");
                return;
            case 12:
                this.h.getClass();
                return;
            case 13:
                ComposerEditText composerEditText = (ComposerEditText) view;
                this.h.getClass();
                composerEditText.setTextViewHelper(null);
                composerEditText.setText("");
                return;
            default:
                this.h.getClass();
                ((ComposerEditText) view).setSelection(0);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Double d;
        int i;
        int i2;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onWillChange", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnWillChangeFunction(b);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onChange", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnChangeFunction(b2);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onEditBegin", obj);
                ComposerFunction b3 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnEditBeginFunction(b3);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onEditEnd", obj);
                ComposerFunction b4 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnEditEndFunction(b4);
                return;
            case 4:
                AbstractC48194zP2.e(view, "onReturn", obj);
                ComposerFunction b5 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnReturnFunction(b5);
                return;
            case 5:
                AbstractC48194zP2.e(view, "onWillDelete", obj);
                ComposerFunction b6 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnWillDeleteFunction(b6);
                return;
            case 6:
                AbstractC48194zP2.e(view, "onSelectionChange", obj);
                ComposerFunction b7 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerEditText) view).setOnSelectionChangeFunction(b7);
                return;
            case 7:
                this.g.getClass();
                ((ComposerEditText) view).setHint((String) obj);
                return;
            case 8:
                this.g.getClass();
                C33323oH6.d((ComposerEditText) view, (String) obj);
                return;
            case 9:
                this.g.getClass();
                C33323oH6.a((ComposerEditText) view, (String) obj);
                return;
            case 10:
                this.g.getClass();
                C33323oH6.b((ComposerEditText) view, (String) obj);
                return;
            case 11:
                this.g.getClass();
                C33323oH6.c((ComposerEditText) view, (String) obj);
                return;
            case 12:
                this.g.getClass();
                return;
            case 13:
                this.g.e((ComposerEditText) view).f(obj);
                return;
            default:
                ComposerEditText composerEditText = (ComposerEditText) view;
                C33323oH6 c33323oH6 = this.g;
                c33323oH6.getClass();
                if (!(obj instanceof Object[])) {
                    composerEditText.setSelection(0);
                    return;
                }
                Object[] objArr = (Object[]) obj;
                if (objArr.length == 2) {
                    Object obj2 = objArr[0];
                    Double d2 = null;
                    if (obj2 instanceof Double) {
                        d = (Double) obj2;
                    } else {
                        d = null;
                    }
                    if (d != null) {
                        i = I0j.J(d.doubleValue());
                    } else {
                        i = 1;
                    }
                    Object obj3 = objArr[1];
                    if (obj3 instanceof Double) {
                        d2 = (Double) obj3;
                    }
                    if (d2 != null) {
                        i2 = I0j.J(d2.doubleValue());
                    } else {
                        i2 = 1;
                    }
                    C48856zti e = c33323oH6.e(composerEditText);
                    C24366had c24366had = new C24366had(Integer.valueOf(i), Integer.valueOf(i2));
                    if (!AbstractC2032Dq9.j(e.j, c24366had)) {
                        e.j = c24366had;
                        e.k = true;
                        e.c();
                        return;
                    }
                    return;
                }
                throw new ComposerException("Selection should have two values in the given array: start + end");
        }
    }

    public /* synthetic */ C31984nH6(C33323oH6 c33323oH6, C33323oH6 c33323oH62, int i) {
        this.f = i;
        this.g = c33323oH6;
        this.h = c33323oH62;
    }
}
