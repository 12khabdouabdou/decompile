package defpackage;

import android.os.Looper;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: cq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18013cq1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18013cq1(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long a1;
        switch (this.a) {
            case 0:
                C28584kk1 c28584kk1 = C28584kk1.Z;
                return new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsQuickSearchIconUriHandler"));
            case 1:
                HashMap hashMap = new HashMap();
                List M1 = R4i.M1(R4i.Z1("lens_content:0,lens_content_archive:0,tracking_data:0,bitmoji_lens_avatar_asset:0,bitmoji_lens_glb_asset:0,memories_asset:0,memories_edits:0,memories_fs_asset:0,memories_media:0,memories_mini_thumbnail:0,memories_overlay:0,memories_print_thumbnail:0,memories_raw_asset:0,memories_thumbnail:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,cognac_webview:0").toString(), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    List M12 = R4i.M1(R4i.Z1((String) it.next()).toString().toLowerCase(Locale.ENGLISH), new String[]{":"}, 0, 6);
                    if (M12.size() == 2 && (a1 = Y4i.a1((String) M12.get(1))) != null) {
                        hashMap.put(M12.get(0), Long.valueOf(a1.longValue()));
                    }
                    arrayList.add(M12);
                }
                return hashMap;
            case 2:
                return C25099i7j.a;
            case 3:
                return new C48986zzg(null, null, 0, true, 7);
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return new Object();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return AndroidSchedulers.a(Looper.myLooper());
            case 13:
                return C25099i7j.a;
            case 14:
                return new Object();
            case 15:
                return Float.valueOf(1.4f);
            case 16:
                return new Object();
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return new K0g();
            case 21:
                return new Object();
            case 22:
                return new Object();
            case 23:
                return new C30224lxi();
            case 24:
                return new Object();
            case 25:
                return new Object();
            case 26:
                return new EI7();
            case 27:
                return new UN();
            case 28:
                return new MJ7(0, (byte) 0);
            default:
                return new Object();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18013cq1(int i, Object obj) {
        super(0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18013cq1(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        super(0);
        this.a = 14;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18013cq1(InterfaceC42932vT3 interfaceC42932vT3, Object obj, int i) {
        super(0);
        this.a = i;
    }
}
