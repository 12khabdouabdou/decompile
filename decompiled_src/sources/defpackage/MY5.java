package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class MY5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OY5 b;

    public /* synthetic */ MY5(OY5 oy5, int i) {
        this.a = i;
        this.b = oy5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OY5 oy5 = this.b;
        switch (this.a) {
            case 0:
                oy5.o0 = (List) obj;
                OY5.z(oy5);
                return;
            case 1:
                C38012rn0 c38012rn0 = oy5.j0;
                int i = C32204nRg.b;
                CSa.Z.getClass();
                Collections.singletonList("DefaultWalletsManagementPageController");
                Context context = oy5.Y;
                Toast makeText = Toast.makeText(context, context.getResources().getText(R.string.generic_error_message), 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(context, makeText).show();
                return;
            case 2:
                C38012rn0 c38012rn02 = oy5.j0;
                AbstractC20071eN k = AbstractC42219uvk.k(((BRj) obj).c);
                if (k != null) {
                    C18274d1j c18274d1j = oy5.k0;
                    JG5 jg5 = oy5.g0;
                    jg5.getClass();
                    CTj cTj = new CTj();
                    cTj.j = JG5.a(c18274d1j);
                    cTj.k = JG5.b(c18274d1j);
                    cTj.l = k.b;
                    ((InterfaceC7706Oa1) jg5.b).e(cTj);
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn03 = oy5.j0;
                return;
            case 4:
                String str = (String) obj;
                List list = oy5.o0;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!AbstractC2032Dq9.j(((BRj) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                oy5.o0 = arrayList;
                OY5.z(oy5);
                return;
            default:
                C38012rn0 c38012rn04 = oy5.j0;
                int i2 = C32204nRg.b;
                CSa.Z.getClass();
                Collections.singletonList("DefaultWalletsManagementPageController");
                Context context2 = oy5.Y;
                Toast makeText2 = Toast.makeText(context2, context2.getResources().getText(R.string.generic_error_message), 0);
                View view2 = makeText2.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField2 = View.class.getDeclaredField("mContext");
                        declaredField2.setAccessible(true);
                        declaredField2.set(view2, new ContextWrapper(context2));
                    } catch (Exception unused2) {
                    }
                }
                new C32204nRg(context2, makeText2).show();
                return;
        }
    }
}
