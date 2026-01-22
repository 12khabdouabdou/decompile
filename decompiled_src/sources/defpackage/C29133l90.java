package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: l90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29133l90 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33147o90 b;

    public /* synthetic */ C29133l90(C33147o90 c33147o90, int i) {
        this.a = i;
        this.b = c33147o90;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C33147o90 c33147o90 = this.b;
        switch (this.a) {
            case 0:
                ((ZE2) c33147o90.m.get()).d(new C19907eF2(YE2.ENTER_CONVERSATION_FAILED));
                return;
            case 1:
                ((ZE2) c33147o90.m.get()).d(new C19907eF2(YE2.FETCH_SNAPCHATTER_FAILED));
                return;
            case 2:
                InterfaceC28223kT6 interfaceC28223kT6 = c33147o90.g;
                FQ6 i2 = AbstractC31731n5b.i(24);
                ZF2 zf2 = ZF2.Z;
                interfaceC28223kT6.c(i2, (Throwable) obj, EU0.h(zf2, zf2, "ArroyoMessageListDataProvider"), null);
                return;
            case 3:
                ((ZE2) c33147o90.m.get()).d(new C19907eF2(YE2.FETCH_MESSAGES_FAILED));
                return;
            default:
                Throwable th = (Throwable) obj;
                YDc yDc = c33147o90.h;
                String string = c33147o90.j.getString(R.string.something_went_wrong);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i3 = CDc.a;
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
                yDc.b(c47952zDc.a());
                ZF2.Z.getClass();
                Collections.singletonList("ArroyoMessageListDataProvider");
                if (!(th instanceof C46495y80) || ((i = AbstractC30897mT6.a[((C46495y80) th).a.ordinal()]) != 1 && i != 2)) {
                    th.getMessage();
                    return;
                }
                return;
        }
    }
}
