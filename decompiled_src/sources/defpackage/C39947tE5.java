package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: tE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39947tE5 implements BiFunction {
    public final /* synthetic */ int a;

    public C39947tE5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ((Boolean) obj).getClass();
        if (((Boolean) obj2).booleanValue()) {
            return Qpk.p(new C28988l29(R.drawable.sigicons_magnifying_glass_stroke), new IDi(-1));
        }
        int i = this.a;
        if (i != 0) {
            return Qpk.p(new C28988l29(i), new IDi(-1));
        }
        return new C28988l29(R.drawable.f83230_resource_name_obfuscated_res_0x7f080af2);
    }
}
