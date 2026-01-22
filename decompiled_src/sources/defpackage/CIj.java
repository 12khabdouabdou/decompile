package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class CIj {
    public static final ArrayList d = new ArrayList();
    public WeakHashMap a;
    public SparseArray b;
    public WeakReference c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a = a(viewGroup.getChildAt(childCount));
                    if (a != null) {
                        return a;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.f122690_resource_name_obfuscated_res_0x7f0b1880);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                AbstractC31823n9f.u(arrayList.get(size));
                throw null;
            }
        }
        return null;
    }
}
