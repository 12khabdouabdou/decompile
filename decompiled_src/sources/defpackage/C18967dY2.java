package defpackage;

import android.util.Property;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: dY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18967dY2 extends Property {
    public static final C18967dY2 a = new Property(Float.class, "childrenAlpha");

    @Override // android.util.Property
    public final Object get(Object obj) {
        Float f = (Float) ((ViewGroup) obj).getTag(R.id.f106870_resource_name_obfuscated_res_0x7f0b0e11);
        if (f != null) {
            return f;
        }
        return Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        Float f = (Float) obj2;
        float floatValue = f.floatValue();
        viewGroup.setTag(R.id.f106870_resource_name_obfuscated_res_0x7f0b0e11, f);
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup.getChildAt(i).setAlpha(floatValue);
        }
    }
}
