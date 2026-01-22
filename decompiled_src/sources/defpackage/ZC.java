package defpackage;

import android.content.Context;
import com.snap.cos.NetworkContext;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class ZC extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZC(C1935Dlg c1935Dlg, String str, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, boolean z, List list, NKf nKf, EnumC9482Rh enumC9482Rh, int i) {
        super(2);
        this.a = i;
        this.b = c1935Dlg;
        this.c = str;
        this.t = enumC39481st;
        this.X = enumC10152Sn;
        this.Y = z;
        this.e0 = list;
        this.Z = nKf;
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C12281Wl c12281Wl = (C12281Wl) ((C12718Xfi) ((C1935Dlg) this.b).f0).getValue();
                C8406Phb q = Qvk.q((MT3) obj2);
                EnumC10643Tkb I = C1935Dlg.I(this.e0);
                EnumC4314Htb G = C1935Dlg.G((NKf) this.Z);
                c12281Wl.b((String) this.c, (EnumC39481st) this.t, (EnumC10152Sn) this.X, (String) obj, q, this.Y, I, G);
                return C25099i7j.a;
            case 1:
                C12281Wl c12281Wl2 = (C12281Wl) ((C12718Xfi) ((C1935Dlg) this.b).f0).getValue();
                C8406Phb q2 = Qvk.q((MT3) obj2);
                EnumC10643Tkb I2 = C1935Dlg.I((ArrayList) this.e0);
                EnumC4314Htb G2 = C1935Dlg.G((NKf) this.Z);
                c12281Wl2.b((String) this.c, (EnumC39481st) this.t, (EnumC10152Sn) this.X, (String) obj, q2, this.Y, I2, G2);
                return C25099i7j.a;
            default:
                String str = (String) obj2;
                O76 o76 = new O76((Context) this.b, (C10770Tqc) this.c, IE1.Z, false, null, 248);
                Context context = (Context) this.b;
                o76.j = context.getString(R.string.cos_error_title);
                if (str == null) {
                    str = context.getString(R.string.cos_unknown_error);
                }
                o76.k = str;
                O76.f(o76, context.getString(R.string.cos_continue_button), (Function1) this.t, true, 8);
                P76 b = o76.b();
                C18024cqc c18024cqc = IE1.e0;
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                C21422fNd c21422fNd = new C21422fNd(c10770Tqc, b, c18024cqc, null);
                if (this.Y) {
                    LZj.V(((C0973Bre) ((InterfaceC48808zre) this.X)).i(), new N1(this.e0, this.Z, (Object) c10770Tqc, (Object) c21422fNd, false, 1), null);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZC(Context context, C10770Tqc c10770Tqc, Function1 function1, boolean z, InterfaceC48808zre interfaceC48808zre, NetworkContext networkContext, B44 b44) {
        super(2);
        this.a = 2;
        this.b = context;
        this.c = c10770Tqc;
        this.t = function1;
        this.Y = z;
        this.X = interfaceC48808zre;
        this.e0 = networkContext;
        this.Z = b44;
    }
}
