package defpackage;

import android.content.Context;
import android.os.Vibrator;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: e80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19755e80 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19755e80(PP3 pp3, List list, boolean z, boolean z2) {
        super(0);
        this.t = pp3;
        this.X = list;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        String str;
        Vibrator vibrator = null;
        boolean z = this.b;
        Object obj = this.X;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                C22429g80 c22429g80 = (C22429g80) obj2;
                if (z && this.c) {
                    MushroomApplication mushroomApplication = c22429g80.d;
                    String string = mushroomApplication.getResources().getString(R.string.saved_snap_success_notification);
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if ((28 & 2) != 0) {
                        num = null;
                    } else {
                        num = valueOf;
                    }
                    int i = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = num;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c47952zDc.K = YQb.Y;
                    c47952zDc.m = valueOf;
                    ((YDc) c22429g80.v.get()).b(c47952zDc.a());
                    try {
                        Object systemService = mushroomApplication.getSystemService("vibrator");
                        if (systemService instanceof Vibrator) {
                            vibrator = (Vibrator) systemService;
                        }
                    } catch (Throwable unused) {
                    }
                    Ssk.j(vibrator, 200L);
                }
                if (z) {
                    C24353ha0 c24353ha0 = (C24353ha0) c22429g80.s.getValue();
                    c24353ha0.getClass();
                    List M1 = R4i.M1((String) obj, new String[]{":arroyo-m-id:"}, 0, 6);
                    Single f = c24353ha0.a.f(Long.parseLong((String) M1.get(1)), I0j.U((String) M1.get(0)));
                    C3287Fw8 c3287Fw8 = new C3287Fw8(27, c24353ha0);
                    f.getClass();
                    c24353ha0.b.a(c24353ha0.f, SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(f, c3287Fw8), c24353ha0.e.d()), C40172tP.p0, Y70.e0));
                }
                return C25099i7j.a;
            default:
                PP3 pp3 = (PP3) obj2;
                pp3.t();
                List list = (List) obj;
                if (!list.isEmpty() && z) {
                    boolean z2 = this.c;
                    if (z2 && ((EnumC30823mPf) pp3.g0) != EnumC30823mPf.t) {
                        str = (String) pp3.i0;
                    } else {
                        str = null;
                    }
                    ArrayList a0 = AbstractC43165ve3.a0(new URf((String) pp3.h0, R.string.send_to_contacts, pp3.Z, str, null, null, null, false, 240));
                    int size = list.size();
                    C14878aUf c14878aUf = pp3.a;
                    c14878aUf.s0.p(pp3.Z, 0, size);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    int i2 = 0;
                    for (Object obj3 : list2) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            VB vb = (VB) obj3;
                            ArrayList arrayList2 = arrayList;
                            arrayList2.add(Efk.g(vb, i2, size, z2, (C26524jC0) pp3.f0, c14878aUf.D, (Context) pp3.b.get(), pp3.Z, vb.g, vb.h));
                            arrayList = arrayList2;
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    a0.addAll(arrayList);
                    return a0;
                }
                return C38757sL6.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19755e80(boolean z, boolean z2, C22429g80 c22429g80, String str) {
        super(0);
        this.b = z;
        this.c = z2;
        this.t = c22429g80;
        this.X = str;
    }
}
