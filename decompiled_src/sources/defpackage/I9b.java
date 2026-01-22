package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class I9b extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final I9b b = new I9b(1, 0);
    public static final I9b c = new I9b(1, 1);
    public static final I9b t = new I9b(1, 2);
    public static final I9b X = new I9b(1, 3);
    public static final I9b Y = new I9b(1, 4);
    public static final I9b Z = new I9b(1, 5);
    public static final I9b e0 = new I9b(1, 6);
    public static final I9b f0 = new I9b(1, 7);
    public static final I9b g0 = new I9b(1, 8);
    public static final I9b h0 = new I9b(1, 9);
    public static final I9b i0 = new I9b(1, 10);
    public static final I9b j0 = new I9b(1, 11);
    public static final I9b k0 = new I9b(1, 12);
    public static final I9b l0 = new I9b(1, 13);
    public static final I9b m0 = new I9b(1, 14);
    public static final I9b n0 = new I9b(1, 15);
    public static final I9b o0 = new I9b(1, 16);
    public static final I9b p0 = new I9b(1, 17);
    public static final I9b q0 = new I9b(1, 18);
    public static final I9b r0 = new I9b(1, 19);
    public static final I9b s0 = new I9b(1, 20);
    public static final I9b t0 = new I9b(1, 21);
    public static final I9b u0 = new I9b(1, 22);
    public static final I9b v0 = new I9b(1, 23);
    public static final I9b w0 = new I9b(1, 24);
    public static final I9b x0 = new I9b(1, 25);
    public static final I9b y0 = new I9b(1, 26);
    public static final I9b z0 = new I9b(1, 27);
    public static final I9b A0 = new I9b(1, 28);
    public static final I9b B0 = new I9b(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I9b(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C25686iZi((UnifiedGrpcService) obj);
            case 1:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
            case 2:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
            case 3:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37630_resource_name_obfuscated_res_0x7f070517));
            case 4:
                return 0;
            case 5:
                return ((Resources) obj).getString(R.string.nyc_not_sharing_location);
            case 6:
                return ((Resources) obj).getDrawable(R.drawable.f73680_resource_name_obfuscated_res_0x7f08045c);
            case 7:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
            case 8:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
            case 9:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f37630_resource_name_obfuscated_res_0x7f070517));
            case 10:
                return 0;
            case 11:
                return ((Resources) obj).getString(R.string.nyc_share_location_location_with_select_friends);
            case 12:
                return ((Resources) obj).getDrawable(R.drawable.f73680_resource_name_obfuscated_res_0x7f08045c);
            case 13:
                ((Function1) obj).invoke("MapWidgetPinnedFriend");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("MapWidgetPinnedFriend");
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return new C27023jZi((UnifiedGrpcService) obj);
            case 17:
                return C25099i7j.a;
            case 18:
                View view = (View) obj;
                if (view instanceof VideoCapableThumbnailView) {
                    ((VideoCapableThumbnailView) view).j0 = R.dimen.f37480_resource_name_obfuscated_res_0x7f070508;
                } else if (view instanceof SnapImageView) {
                    SnapImageView snapImageView = (SnapImageView) view;
                    float dimension = snapImageView.getContext().getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.j(dimension);
                    snapImageView.k(new C22660gIj(c21323fIj), true);
                } else if (!(view instanceof SnapAnimatedImageView)) {
                    throw new IllegalStateException("Unknown " + view);
                }
                return C25099i7j.a;
            case 19:
                C43856w9b c43856w9b = new C43856w9b(11, new C19323do9(EnumC48717znb.class, 1));
                AbstractC38723sJe.a(C29865lhb.class);
                return new C29865lhb((C21488fQg) obj, c43856w9b);
            case 20:
                C43856w9b c43856w9b2 = new C43856w9b(11, new C19323do9(EnumC48717znb.class, 1));
                AbstractC38723sJe.a(C29865lhb.class);
                return new C29865lhb((C21488fQg) obj, c43856w9b2);
            case 21:
                ((Function1) obj).invoke("media_package_file_lookup");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("media_package_file_lookup");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("media_package");
                return C25099i7j.a;
            case 24:
                return ((UP) obj).e(0);
            case 25:
                ((Function1) obj).invoke("media_package");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("media_package");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("media_package_shared_files");
                return C25099i7j.a;
            case 28:
                return ((UP) obj).e(0);
            default:
                ((Function1) obj).invoke("media_package_shared_files");
                return C25099i7j.a;
        }
    }
}
