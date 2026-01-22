package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Zk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13888Zk extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13888Zk(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 5:
                JH6 jh6 = new JH6();
                jh6.M = this.b;
                jh6.y = true;
                ((C11750Vlb) obj).k(jh6.e());
                return C25099i7j.a;
            case 6:
                return Boolean.valueOf(((String) obj).equals(this.b));
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 8:
                C36254qTb c36254qTb = (C36254qTb) obj;
                c36254qTb.a(this.b, Boolean.TRUE);
                return c36254qTb;
            case 9:
                AO1 ao1 = (AO1) obj;
                ao1.d.post(new D51(ao1, 5, this.b));
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, 1L);
                interfaceC45561xR.bindString(1, this.b);
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 13:
                return Boolean.valueOf(!((C28519kh2) ((C24366had) ((Map.Entry) obj).getValue()).a).a.toString().equals(this.b));
            case 14:
                return C46277xy2.a((C46277xy2) obj, null, null, null, false, this.b.toLowerCase(Locale.getDefault()), 0, false, null, 4063);
            case 15:
                return C46277xy2.a((C46277xy2) obj, null, null, null, false, null, 0, false, this.b, 3583);
            case 16:
                C46277xy2 c46277xy2 = (C46277xy2) obj;
                boolean z3 = c46277xy2.h;
                String str = this.b;
                if (z3 && !AbstractC2032Dq9.j(str, c46277xy2.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return C46277xy2.a(c46277xy2, str, null, null, false, null, 0, z, null, 3966);
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 20:
                ((InterfaceC22189fx3) obj).b(this.b);
                return C25099i7j.a;
            case 21:
                ((InterfaceC37056r47) obj).j(this.b);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 25:
                return ((InterfaceC17523cTb) obj).a("toolId", this.b);
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 27:
                SnapImageView snapImageView = (SnapImageView) ((View) obj).findViewById(R.id.f97280_resource_name_obfuscated_res_0x7f0b0765);
                if (snapImageView != null) {
                    snapImageView.h(C25799if0.d(this.b, EnumC19283dmc.I0), C40320tW1.Z.c());
                }
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.getCompositeStoryId().b, this.b));
            default:
                JXb jXb = ((C16029bLh) obj).a;
                boolean z4 = jXb instanceof C18565dF6;
                String str2 = this.b;
                if ((z4 && AbstractC2032Dq9.j(((C18565dF6) jXb).h, str2)) || ((jXb instanceof C11231Umf) && AbstractC2032Dq9.j(((C11231Umf) jXb).g, str2))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
