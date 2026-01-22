package defpackage;

import android.view.View;
import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.List;
import java.util.NavigableMap;
import java.util.concurrent.Callable;

/* renamed from: Vo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC11802Vo0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC11802Vo0(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2;
        GenerativeAIUserPolicy generativeAIUserPolicy;
        int i3;
        int i4 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        C22676gJe c22676gJe = null;
        int i5 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                return ((C12345Wo0) obj).a(C22222fye.buildRawResourceUri(i5));
            case 1:
                return new C3013Fj2(((C29878li2) obj).c, new C7331Ni2(null, i5, 507903), 6);
            case 2:
                C27401jr1 c27401jr1 = (C27401jr1) obj;
                MushroomApplication mushroomApplication = (MushroomApplication) c27401jr1.b;
                switch (AbstractC30172lva.L(i5)) {
                    case 0:
                        i = R.string.comments_post_success;
                        break;
                    case 1:
                        i = R.string.comments_post_failure;
                        break;
                    case 2:
                        i = R.string.comments_post_char_limit_reached;
                        break;
                    case 3:
                        i = R.string.comments_delete_failure;
                        break;
                    case 4:
                        i = R.string.comments_reject_failure;
                        break;
                    case 5:
                        i = R.string.comments_approve_failure;
                        break;
                    case 6:
                        i = R.string.comments_approve_all_failure;
                        break;
                    case 7:
                        i = R.string.comments_reject_all_failure;
                        break;
                    default:
                        throw new RuntimeException();
                }
                String string = mushroomApplication.getString(i);
                switch (AbstractC30172lva.L(i5)) {
                    case 0:
                        i2 = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        i2 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                        break;
                    default:
                        throw new RuntimeException();
                }
                Integer valueOf = Integer.valueOf(i2);
                if ((2 & 28) != 0) {
                    valueOf = null;
                }
                int i6 = CDc.a;
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
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.c;
                c47952zDc.f15975J = AbstractC29703la3.l(i5);
                c47952zDc.L = AbstractC29703la3.l(i5);
                ((ZDc) c27401jr1.c).b(c47952zDc.a());
                return c25099i7j;
            case 3:
                C16723bs3 c16723bs3 = (C16723bs3) obj;
                WRg wRg = XRg.a;
                int d = wRg.d("view:load");
                try {
                    View inflate = c16723bs3.Z.a(c16723bs3.c).inflate(i5, c16723bs3.t, false);
                    wRg.h(d);
                    return inflate;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(d);
                    }
                    throw th;
                }
            case 4:
                return Long.valueOf(((C35630q06) obj).j(i5));
            case 5:
                C20460ef7 c20460ef7 = (C20460ef7) obj;
                InterfaceC25716ib5 e = c20460ef7.e();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).G;
                return e.f(new C12803Xk(c41781uc0, i5, new JFb(i4, c41781uc0), 13));
            case 6:
                ((MW7) obj).e4(i5);
                return c25099i7j;
            case 7:
                if (i5 == R.id.f111210_resource_name_obfuscated_res_0x7f0b1107) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.OnlyMe;
                } else if (i5 == R.id.f111200_resource_name_obfuscated_res_0x7f0b1106) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.Friends;
                } else if (i5 == R.id.f111190_resource_name_obfuscated_res_0x7f0b1105) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.Custom;
                } else if (i5 == R.id.f111180_resource_name_obfuscated_res_0x7f0b1104) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.BestFriends;
                } else {
                    throw new IllegalStateException("Unexpected checkedId");
                }
                C2301Ed8 c2301Ed8 = (C2301Ed8) obj;
                return new C2280Ec8(c2301Ed8.s0.getIdentifier(), c2301Ed8.s0.a(), generativeAIUserPolicy);
            case 8:
                NavigableMap t = ((InterfaceC12857Xmb) obj).t();
                if (t != null) {
                    c22676gJe = (C22676gJe) t.get(Integer.valueOf(i5));
                }
                if (c22676gJe != null && ((InterfaceC4247Hq6) c22676gJe.j()).A2().getByteCount() > 0) {
                    return new C17402cNd(c22676gJe.a());
                }
                return C40994u1.a;
            case 9:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Z9d z9d = (Z9d) obj;
                ?? r0 = z9d.a;
                int i7 = z9d.c;
                return (List) r0.N(Integer.valueOf(i7), Integer.valueOf(i5 * i7));
            default:
                int i8 = C41156u87.p;
                C18429d8k c18429d8k = (C18429d8k) obj;
                if (c18429d8k != null) {
                    int i9 = c18429d8k.a;
                    int i10 = this.b;
                    if (i10 == i9 && ((i3 = c18429d8k.b) == 1 || i3 == 2 || i3 == 8 || i3 == 9 || i3 == 7)) {
                        return C18429d8k.a(i10, 7, c18429d8k.c, c18429d8k.d, c18429d8k.e, c18429d8k.c(), c18429d8k.b());
                    }
                }
                throw new C29827lfh(-3);
        }
    }

    public /* synthetic */ CallableC11802Vo0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
