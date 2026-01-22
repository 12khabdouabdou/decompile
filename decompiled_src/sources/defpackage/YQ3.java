package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class YQ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14804aR3 b;

    public /* synthetic */ YQ3(C14804aR3 c14804aR3, int i) {
        this.a = i;
        this.b = c14804aR3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                ViewGroup viewGroup = (ViewGroup) this.b.p0.getValue();
                viewGroup.setPadding(viewGroup.getPaddingLeft(), rect.top, viewGroup.getPaddingRight(), rect.bottom);
                return;
            default:
                ViewGroup viewGroup2 = (ViewGroup) ((ViewGroup) this.b.p0.getValue()).findViewById(R.id.f105760_resource_name_obfuscated_res_0x7f0b0d72);
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    viewGroup2.addView((View) it.next());
                }
                return;
        }
    }
}
