package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36790qs5 implements Function {
    public final /* synthetic */ C40802ts5 a;

    public C36790qs5(C40802ts5 c40802ts5) {
        this.a = c40802ts5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40802ts5 c40802ts5 = this.a;
        C38012rn0 c38012rn0 = c40802ts5.i;
        YDc yDc = (YDc) c40802ts5.e.get();
        String string = c40802ts5.d.getString(R.string.poll_create_failed);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.K = YQb.b;
        yDc.b(c47952zDc.a());
        return C40994u1.a;
    }
}
