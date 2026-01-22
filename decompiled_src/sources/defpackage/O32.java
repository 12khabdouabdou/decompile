package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class O32 implements Function, InterfaceC37047r3k {
    public final Context a;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        if (((Boolean) obj).booleanValue()) {
            i = this.a.getResources().getDimensionPixelOffset(R.dimen.f31950_resource_name_obfuscated_res_0x7f070215);
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC43733w3k
    public Object e() {
        return this.a;
    }
}
