package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: Skg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10106Skg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11190Ukg b;

    public /* synthetic */ C10106Skg(C11190Ukg c11190Ukg, int i) {
        this.a = i;
        this.b = c11190Ukg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterable iterable;
        C11190Ukg c11190Ukg = this.b;
        switch (this.a) {
            case 0:
                InterfaceC0829Bkg interfaceC0829Bkg = (InterfaceC0829Bkg) obj;
                if (interfaceC0829Bkg instanceof C48656zkg) {
                    C3214Fsh c3214Fsh = c11190Ukg.c;
                    VSf vSf = VSf.b;
                    String string = ((MushroomApplication) c3214Fsh.c).getString(AbstractC18161cwh.c(((C48656zkg) interfaceC0829Bkg).b));
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
                    c47952zDc.K = vSf;
                    ((YDc) c3214Fsh.b).b(c47952zDc.a());
                    return;
                }
                return;
            case 1:
                c11190Ukg.i.remove((String) obj);
                c11190Ukg.h.onNext(c11190Ukg.i);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                InterfaceC0829Bkg interfaceC0829Bkg2 = (InterfaceC0829Bkg) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    C8453Pjg c8453Pjg = (C8453Pjg) abstractC30352m3d.c();
                    c11190Ukg.getClass();
                    if (c8453Pjg == null || (iterable = c8453Pjg.c) == null) {
                        iterable = C38757sL6.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iterable) {
                        if (((C28599kkg) obj2).b == EnumC27262jkg.FRIEND) {
                            arrayList.add(obj2);
                        }
                    }
                    boolean z = interfaceC0829Bkg2 instanceof C0286Akg;
                    EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                    C45716xYb c45716xYb = c11190Ukg.e;
                    if (z) {
                        EnumC30607mF8 enumC30607mF8 = EnumC30607mF8.SENDTO;
                        String str = ((C0286Akg) interfaceC0829Bkg2).a.b;
                        long size = arrayList.size();
                        EnumC39971tF8 enumC39971tF8 = EnumC39971tF8.PRIVATE_SHORTCUT;
                        Boolean bool = Boolean.TRUE;
                        C45716xYb.a(c45716xYb, true, enumC41307uF8, enumC30607mF8, bool, bool, 1L, Long.valueOf(arrayList.size() + 1), str, Long.valueOf(size), 0L, enumC39971tF8, 97480);
                        return;
                    }
                    if (interfaceC0829Bkg2 instanceof C48656zkg) {
                        C45716xYb.a(c45716xYb, false, enumC41307uF8, EnumC30607mF8.SENDTO, null, null, null, null, null, null, null, EnumC39971tF8.PRIVATE_SHORTCUT, 524280);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
