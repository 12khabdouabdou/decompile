package defpackage;

import android.util.DisplayMetrics;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Soh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10191Soh implements InterfaceC14982aZf {
    public final DE3 a;
    public final int b;
    public final Single c;
    public final String d;

    public C10191Soh(DE3 de3, int i, Single single, String str) {
        this.a = de3;
        this.b = i;
        this.c = single;
        this.d = str;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        DisplayMetrics displayMetrics;
        InterfaceC21620fX3 interfaceC21620fX3 = (InterfaceC21620fX3) interfaceC16558bke.get();
        if (interfaceC16558bke2 != null) {
            displayMetrics = (DisplayMetrics) interfaceC16558bke2.get();
        } else {
            displayMetrics = null;
        }
        DisplayMetrics displayMetrics2 = displayMetrics;
        List<C10122Slb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C10122Slb c10122Slb2 : list2) {
            arrayList.add(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC37338rH9.get())).e(c12303Wm0, c10122Slb2), new C47270yib((Object) c10122Slb, (Object) interfaceC37338rH9, c12303Wm0, (Object) interfaceC21620fX3, (Object) list, (Object) c10122Slb2, (Object) displayMetrics2, 2)));
        }
        return new SingleMap(new SingleZipIterable(arrayList, C43238vha.e0), new C46787yLg(26, this));
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.SPOTLIGHT_STORY_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return "spotlight_story_share";
    }

    @Override // defpackage.InterfaceC14982aZf
    public final List l() {
        throw new Error("GetMedia isn't implemented on SpotlightStoryShareParcelContent");
    }

    public C10191Soh(DE3 de3, int i) {
        this(de3, i, new SingleJust(C40994u1.a), null);
    }
}
