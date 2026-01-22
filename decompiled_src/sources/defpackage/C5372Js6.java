package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Js6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5372Js6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5914Ks6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5372Js6(C5914Ks6 c5914Ks6, int i) {
        super(1);
        this.a = i;
        this.b = c5914Ks6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5914Ks6 c5914Ks6 = this.b;
                ((InterfaceC14452aA8) ((C39444sr6) c5914Ks6.t.get()).a.get()).h(EnumC6999Ms6.t, 1L);
                C0213Ah6 c0213Ah6 = c5914Ks6.Y;
                T8g h = C12192Wge.h((C12192Wge) c0213Ah6.c, (MushroomApplication) c0213Ah6.b, new Q8g(R.string.settings_item_header_my_data, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata", false, true, true, true));
                ((C10770Tqc) c5914Ks6.Z.get()).w(h, h.h0, null);
                return C25099i7j.a;
            default:
                C39444sr6 c39444sr6 = (C39444sr6) this.b.t.get();
                ((InterfaceC14452aA8) c39444sr6.a.get()).h(EnumC6999Ms6.b, 1L);
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c39444sr6.b.get();
                C38106rr6 c38106rr6 = new C38106rr6();
                c38106rr6.j = "OKAY";
                interfaceC30877mS6.e(c38106rr6);
                return C25099i7j.a;
        }
    }
}
