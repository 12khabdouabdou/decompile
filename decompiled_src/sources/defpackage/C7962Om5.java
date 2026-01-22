package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.bitmoji.DefaultBitmojiPopupView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Om5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7962Om5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC31743n61 b;
    public final /* synthetic */ DefaultBitmojiPopupView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7962Om5(AbstractC31743n61 abstractC31743n61, DefaultBitmojiPopupView defaultBitmojiPopupView, int i) {
        super(1);
        this.a = i;
        this.b = abstractC31743n61;
        this.c = defaultBitmojiPopupView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i;
        C24366had c24366had;
        int i2;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                W84 w84 = ((C25059i61) this.b).a;
                if (AbstractC2032Dq9.j(w84, V84.a)) {
                    str = null;
                } else if (AbstractC2032Dq9.j(w84, V84.c)) {
                    str = "https://cf-st.sc-cdn.net/d/aRxVXipNkHPm4ydQvPMVp?bo=EhAyAgR9SAJQCFoECKCdA2AB&uc=8";
                } else if (AbstractC2032Dq9.j(w84, V84.b)) {
                    str = "https://cf-st.sc-cdn.net/d/ZovOSDWpm7gSJo2bn5AG9?bo=EhAyAgR9SAJQCFoECIySB2AB&uc=8";
                } else {
                    throw new RuntimeException();
                }
                if (str != null) {
                    ((SnapImageView) view.findViewById(R.id.f102790_resource_name_obfuscated_res_0x7f0b0b4d)).h(Uri.parse(str), C43767w5a.Z.c());
                }
                SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f102770_resource_name_obfuscated_res_0x7f0b0b49);
                snapButtonView.f(EnumC0597Azg.j0);
                Integer b = EnumC6195Lff.CAMERA_FILL.b();
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = 0;
                }
                snapButtonView.g(i);
                snapButtonView.j(R.string.bitmoji_create_my_avatar);
                new ObservableMap(new C36032qIj(snapButtonView, 0), JG2.m0).subscribe(this.c.t);
                return C25099i7j.a;
            default:
                View view2 = (View) obj;
                SnapButtonView snapButtonView2 = (SnapButtonView) view2.findViewById(R.id.f102770_resource_name_obfuscated_res_0x7f0b0b49);
                if (((C29068l61) this.b).a instanceof C6136Lcj) {
                    c24366had = new C24366had(EnumC6195Lff.CLOTHES_HANGER_STROKE, Integer.valueOf(R.string.bitmoji_change_outfit));
                } else {
                    c24366had = new C24366had(EnumC6195Lff.PERSON_CIRCLE_PENCIL_STROKE, Integer.valueOf(R.string.bitmoji_edit_my_avatar));
                }
                EnumC6195Lff enumC6195Lff = (EnumC6195Lff) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                Integer b2 = enumC6195Lff.b();
                if (b2 != null) {
                    i2 = b2.intValue();
                } else {
                    i2 = 0;
                }
                snapButtonView2.g(i2);
                snapButtonView2.f(EnumC0597Azg.K0);
                snapButtonView2.k(view2.getContext().getString(intValue));
                new ObservableMap(new C36032qIj(snapButtonView2, 0), UG2.m0).subscribe(this.c.t);
                return C25099i7j.a;
        }
    }
}
