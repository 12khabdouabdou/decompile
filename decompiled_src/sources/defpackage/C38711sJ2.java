package defpackage;

import android.util.DisplayMetrics;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: sJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C38711sJ2 extends AbstractC37708rZ3 implements InterfaceC14982aZf {
    public final C28594kkb d;
    public final ZPg e;
    public final String f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38711sJ2(C28594kkb c28594kkb, C28594kkb c28594kkb2, DE3 de3, ZPg zPg, String str, String str2, boolean z, int i) {
        super(c28594kkb2, de3, str2);
        de3 = (i & 8) != 0 ? null : de3;
        zPg = (i & 16) != 0 ? null : zPg;
        str = (i & 32) != 0 ? null : str;
        str2 = (i & 64) != 0 ? null : str2;
        z = (i & 128) != 0 ? false : z;
        this.d = c28594kkb;
        this.e = zPg;
        this.f = str;
        this.g = z;
    }

    public Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        DisplayMetrics displayMetrics;
        list.size();
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
        return new SingleMap(new SingleZipIterable(arrayList, C43238vha.e0), new C27401jr1(this, zPg, list, 11));
    }

    @Override // defpackage.AbstractC37708rZ3, defpackage.InterfaceC16318bZf
    public final String b() {
        return AbstractC19247dkk.b(this);
    }

    @Override // defpackage.InterfaceC16318bZf
    public MetricsMessageType c() {
        if (this.d.h) {
            return MetricsMessageType.CUSTOM_STICKER;
        }
        return MetricsMessageType.MEDIA;
    }

    @Override // defpackage.InterfaceC16318bZf
    public String d() {
        return EnumC21420fNb.MEDIA_V4.a;
    }

    public final C28594kkb f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final List l() {
        return Collections.singletonList(this.d);
    }

    public C38711sJ2(C28594kkb c28594kkb) {
        this(c28594kkb, null, null, null, null, null, false, 248);
    }
}
