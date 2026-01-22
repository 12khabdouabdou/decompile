package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerIndexPicker;
import java.util.ArrayList;

/* renamed from: Xw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13057Xw3 extends JJc {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ C16789bv3 g;
    public final /* synthetic */ C16789bv3 h;

    public C13057Xw3(C48706zn0 c48706zn0, C16789bv3 c16789bv3, C16789bv3 c16789bv32) {
        this.g = c16789bv3;
        this.h = c16789bv32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerIndexPicker) view).setContent(null, null);
                return;
            default:
                AbstractC48194zP2.e(view, "onChange", null);
                this.h.getClass();
                ((ComposerIndexPicker) view).setOnChange(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        Double d;
        Object[] objArr;
        Integer num;
        switch (this.f) {
            case 0:
                ComposerIndexPicker composerIndexPicker = (ComposerIndexPicker) view;
                this.g.getClass();
                if (obj instanceof Object[]) {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length == 2) {
                        Object obj2 = objArr2[0];
                        String[] strArr = null;
                        if (obj2 instanceof Double) {
                            d = (Double) obj2;
                        } else {
                            d = null;
                        }
                        Object obj3 = objArr2[1];
                        if (obj3 instanceof Object[]) {
                            objArr = (Object[]) obj3;
                        } else {
                            objArr = null;
                        }
                        if (d != null) {
                            num = Integer.valueOf((int) d.doubleValue());
                        } else {
                            num = null;
                        }
                        if (objArr != null) {
                            ArrayList arrayList = new ArrayList(objArr.length);
                            for (Object obj4 : objArr) {
                                arrayList.add(obj4.toString());
                            }
                            strArr = (String[]) arrayList.toArray(new String[0]);
                        }
                        composerIndexPicker.setContent(num, strArr);
                        return;
                    }
                    throw new ComposerException("content should have 2 values in the given array");
                }
                throw new ComposerException("content should be an array");
            default:
                AbstractC48194zP2.e(view, "onChange", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerIndexPicker) view).setOnChange(b);
                return;
        }
    }

    public C13057Xw3(C16789bv3 c16789bv3, C16789bv3 c16789bv32) {
        this.g = c16789bv3;
        this.h = c16789bv32;
    }
}
