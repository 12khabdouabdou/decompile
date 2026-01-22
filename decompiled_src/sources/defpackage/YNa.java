package defpackage;

import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.framework.channel.a;
import com.snap.mushroom.MainContextWrapper;
import com.snapchat.android.R;
import com.snapchat.client.blizzard.ProtoSerializationCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class YNa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YNa(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ZNa.a((ZNa) obj);
                return c25099i7j;
            case 1:
                MainContextWrapper mainContextWrapper = (MainContextWrapper) obj;
                LayoutInflater from = LayoutInflater.from(mainContextWrapper.getBaseContext());
                return new WIg(from, mainContextWrapper, from);
            case 2:
                return ((C17502cSa) obj).a.toString();
            case 3:
                return ((NA8) ((C24252hV4) obj).get()).g(AbstractC38723sJe.a(T9b.class));
            case 4:
                return Boolean.valueOf(((C1951Dmb) obj).b.a(EnumC10017Sgb.c2));
            case 5:
                return Long.valueOf(((InterfaceC19582e03) ((C6880Mmb) obj).a.a.get()).g(EnumC10017Sgb.j1, J03.a));
            case 6:
                return Boolean.valueOf(((InterfaceC40973u00) ((C28935l00) obj).b).a(EnumC10017Sgb.d2));
            case 7:
                return ((C2198Dyb) ((C46550yAb) obj).a.get()).n();
            case 8:
                return new SingleCache(((InterfaceC34553pC3) ((SQb) obj).k.get()).u(MPb.V0));
            case 9:
                C47690z1c c47690z1c = (C47690z1c) obj;
                FrameLayout frameLayout = new FrameLayout(c47690z1c.a);
                frameLayout.setId(R.id.f99100_resource_name_obfuscated_res_0x7f0b0898);
                View view = new View(frameLayout.getContext());
                view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                LZj.X(view, I0j.n(view.getContext().getTheme(), R.attr.f6220_resource_name_obfuscated_res_0x7f040233));
                frameLayout.addView(view, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 17));
                AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout.getContext());
                appCompatImageView.setImageResource(R.drawable.f83090_resource_name_obfuscated_res_0x7f080ae1);
                ColorStateList d = C39004sX3.d(appCompatImageView.getContext(), I0j.n(appCompatImageView.getContext().getTheme(), R.attr.f6230_resource_name_obfuscated_res_0x7f040234));
                if (d != null) {
                    LZj.Z(appCompatImageView, d);
                }
                frameLayout.addView(appCompatImageView, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), 17));
                frameLayout.setOnClickListener(new ViewOnClickListenerC3396Gbb(12, c47690z1c));
                return frameLayout;
            case 10:
                return Boolean.valueOf(((File) obj).exists());
            case 11:
                P7c p7c = (P7c) obj;
                String str = p7c.g.a;
                Map j = p7c.a.j();
                if (str != null || !j.containsKey("logout_alert_body")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return (K7c) ((C05) obj).get();
            case 13:
                return Boolean.valueOf(((C35812q8c) obj).a.a(EnumC9768Rud.O2));
            case 14:
                return Schedulers.a(((C21934flc) obj).a);
            case 15:
                return ((ProtoSerializationCallback) obj).serializeToProto();
            case 16:
                return C6860Mlc.a((C6860Mlc) obj, "bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,bitmoji_notifications,bitmoji-asset,bitmoji-3d-selfie,bitmoji-3d-big-selfie,non-user-bitmoji-3d-selfie,non-user-bitmoji-3d-big-selfie,memories_lens_service_media,bloops_user_assets,bitmoji-scene-data,bitmoji_glb_core_asset,bitmoji_glb_sticker_asset,plus_theme,generative-background-profile,generative-background-picker,bitmoji-ua-pose,bitmoji-ua-selfie,bitmoji-ua-big-selfie,bitmoji-ua-stickergenerative-wallpapers-picker,bitmoji-ua-presence-poses,bitmoji-ua-other-content,bitmoji-ua-reaction,footsteps_sharing_sticker");
            case 17:
                return Schedulers.a(((C25965imc) obj).b);
            case 18:
                return new HHc(((C26009ioc) obj).c.a, true);
            case 19:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C16776buc) obj).b.get()).a(EnumC15418atc.k0));
            case 20:
                return Double.valueOf(((C13025Xuc) obj).b / 1000);
            case 21:
                ((C43592vxc) obj).getClass();
                return c25099i7j;
            case 22:
                return Boolean.valueOf(C8537Png.a.a(((C6566Lxc) obj).a, R.attr.f15870_resource_name_obfuscated_res_0x7f0406db));
            case 23:
                C21774fe6 c21774fe6 = (C21774fe6) ((C38860sQ4) obj).get();
                FHh fHh = FHh.Z;
                fHh.getClass();
                return c21774fe6.k(new C12303Wm0(fHh, "NonFriendsStoriesBadgeDataProvider"));
            case 24:
                C37236rCc c37236rCc = (C37236rCc) obj;
                return new C4079Hi5(c37236rCc.b, c37236rCc.a.a);
            case 25:
                return (C11251Une) ((C42337v15) ((ZDc) obj).a.a).V0.get();
            case 26:
                return ((NA8) ((GMc) obj).c.get()).g(AbstractC38723sJe.a(VXi.class));
            case 27:
                C19174dhd c19174dhd = (C19174dhd) obj;
                int i = ((SharedPreferences) c19174dhd.c.getValue()).getInt("SAMPLING_MAGIC_NUM", -1);
                if (i == -1) {
                    i = Math.abs(((C19118df1) c19174dhd.b.get()).a().hashCode() % 1000);
                    ((SharedPreferences) c19174dhd.c.getValue()).edit().putInt("SAMPLING_MAGIC_NUM", i).apply();
                }
                return Integer.valueOf(i);
            case 28:
                V4c v4c = ((C29316lHd) obj).e;
                Singles singles = Singles.a;
                return new SingleCache(Single.J(((M7i) v4c.b).c.c0(), ((InterfaceC34553pC3) v4c.c).u(QAd.a2), new C22065frb(19)));
            default:
                return ((a) obj).a.getSharedPreferences("channel_persistent_store", 0);
        }
    }
}
