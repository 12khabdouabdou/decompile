package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Dt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2084Dt implements Function, MaybeOnSubscribe {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public int c;
    public final Object e0;
    public Object f0;
    public final Object t;

    public C2084Dt(C23434gt c23434gt, C9139Qqb c9139Qqb, C10122Slb c10122Slb, C11653Vgj c11653Vgj, String str, int i, HL1 hl1, ConcurrentHashMap concurrentHashMap) {
        this.a = 6;
        this.t = c23434gt;
        this.X = c9139Qqb;
        this.Y = c10122Slb;
        this.Z = c11653Vgj;
        this.b = str;
        this.c = i;
        this.e0 = hl1;
        this.f0 = concurrentHashMap;
    }

    public void a() {
        C25724ibd c25724ibd = (C25724ibd) this.f0;
        C23052gbd c23052gbd = PRe.b;
        c25724ibd.getClass();
        String str = (String) c23052gbd.a(c25724ibd);
        C25724ibd c25724ibd2 = (C25724ibd) this.f0;
        C23052gbd c23052gbd2 = PRe.g;
        c25724ibd2.getClass();
        String str2 = (String) c23052gbd2.a(c25724ibd2);
        this.c = 2;
        if (str != null) {
            ((TextView) this.Z).setText(str);
        }
        if (str2 != null) {
            ((TextView) this.e0).setText(Gnk.f(str2, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleMap b;
        int i = 1;
        int i2 = 0;
        Object obj2 = this.Z;
        Object obj3 = this.b;
        Object obj4 = this.Y;
        Object obj5 = this.e0;
        Object obj6 = this.X;
        Object obj7 = this.t;
        switch (this.a) {
            case 0:
                C9013Qkb c9013Qkb = (C9013Qkb) obj;
                C2626Et c2626Et = (C2626Et) obj7;
                c2626Et.getClass();
                String str = c9013Qkb.b;
                SingleJust singleJust = new SingleJust(str);
                EnumC4314Htb enumC4314Htb = c9013Qkb.c;
                EnumC10643Tkb enumC10643Tkb = c9013Qkb.a;
                String str2 = (String) obj3;
                String str3 = (String) obj6;
                return new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C0999Bt(c2626Et, enumC4314Htb, c9013Qkb.d, enumC10643Tkb, (EnumC10152Sn) obj4, (EnumC9482Rh) obj5, str2, str3, (EnumC39481st) obj2, this.c)), new C1542Ct(str, (Function2) this.f0));
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(new C17402cNd(new YMb((FOb) abstractC30352m3d.c(), (String) obj3, ((UMb) obj7).a((InterfaceC20049eLj) obj6), null)));
                }
                return ((JS0) obj4).a((InterfaceC20049eLj) obj6, (ObservableFilter) obj2, (ObservableRefCount) obj5, (ArrayList) this.f0, this.c + 1);
            case 2:
                C24366had c24366had = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had.a;
                GHa gHa = (GHa) c24366had.b;
                V69 v69 = Y69.b;
                C46806yMe c46806yMe = C46806yMe.X;
                return ((C36002qHa) obj7).s((String) obj3, this.c, (String) obj6, (String) obj4, gHa, (HHa) obj2, (C33411oLa) obj5, (NQc) this.f0, c27319jn7, c46806yMe, null);
            case 3:
                C36002qHa c36002qHa = (C36002qHa) obj7;
                HHa hHa = (HHa) obj4;
                byte[] bArr = (byte[]) obj6;
                return C36002qHa.e(c36002qHa, (C28129kOf) obj, bArr, hHa, (EnumC14622aIa) obj2, (CLa) obj5, new C8855Qd0(c36002qHa, (String) obj3, bArr, this.c, hHa, (C33411oLa) this.f0));
            case 4:
            default:
                if (((Boolean) obj).booleanValue()) {
                    List list = (List) obj5;
                    int i3 = this.c;
                    C10122Slb c10122Slb = (C10122Slb) list.get(i3);
                    EnumC33909oij enumC33909oij = EnumC33909oij.b;
                    C9139Qqb c9139Qqb = (C9139Qqb) obj6;
                    String y = AbstractC30172lva.y(c9139Qqb.d(), ":", c10122Slb.d());
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                    return new SingleResumeNext(new SingleDoOnSuccess(C23434gt.e((C23434gt) obj3, c9139Qqb, c10122Slb, enumC33909oij, ((C13283Ygj) obj7).d.a(((C19567dzb) obj4).a(i3, list), y), null, 48), new C12740Xgj(concurrentHashMap, c10122Slb, 0)), new C11110Ugj(concurrentHashMap, c10122Slb, i));
                }
                return new SingleJust((C10122Slb) this.f0);
            case 5:
                C1935Dlg c1935Dlg = (C1935Dlg) obj7;
                C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
                F06 d = ((C0973Bre) c1935Dlg.b).d();
                SingleCache singleCache = (SingleCache) c43747w4c.f0;
                SingleObserveOn b2 = AbstractC48117zL9.b(singleCache, singleCache, d);
                String str4 = (String) obj5;
                byte[] bArr2 = (byte[]) this.f0;
                return new SingleFlatMap(b2, new C40094tL5((String) obj3, (C1935Dlg) obj7, (byte[]) obj4, this.c, (String) obj6, (String) obj2, str4, bArr2, (RF8) obj));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC33909oij enumC33909oij2 = EnumC33909oij.X;
                C11653Vgj c11653Vgj = (C11653Vgj) obj2;
                C5341Jqg c5341Jqg = c11653Vgj.s;
                C9139Qqb c9139Qqb2 = (C9139Qqb) obj6;
                C10122Slb c10122Slb2 = (C10122Slb) obj4;
                String y2 = AbstractC30172lva.y(c9139Qqb2.d(), ":", c10122Slb2.d());
                String str5 = (String) obj3;
                if (booleanValue) {
                    b = ((C13283Ygj) c11653Vgj.k.get()).c(c9139Qqb2, c10122Slb2, str5);
                } else {
                    b = ((C17832chj) c11653Vgj.m.get()).b(c10122Slb2, this.c, str5, (HL1) obj5);
                }
                Single e = C23434gt.e((C23434gt) obj7, c9139Qqb2, c10122Slb2, enumC33909oij2, c5341Jqg.a(b, y2), c11653Vgj.t.d(), 32);
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.f0;
                return new SingleResumeNext(new SingleMap(e, new C45179x8j(concurrentHashMap2, 6, c10122Slb2)), new C11110Ugj(concurrentHashMap2, c10122Slb2, i2));
        }
    }

    public void b() {
        C25724ibd c25724ibd = (C25724ibd) this.f0;
        C23052gbd c23052gbd = PRe.a;
        c25724ibd.getClass();
        String str = (String) c23052gbd.a(c25724ibd);
        C25724ibd c25724ibd2 = (C25724ibd) this.f0;
        C23052gbd c23052gbd2 = PRe.f;
        c25724ibd2.getClass();
        String str2 = (String) c23052gbd2.a(c25724ibd2);
        this.c = 1;
        if (str != null) {
            ((TextView) this.Z).setText(str);
        }
        if (str2 != null) {
            ((TextView) this.e0).setText(Gnk.f(str2, 0));
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C11252Unf c11252Unf = (C11252Unf) this.t;
        C10770Tqc c10770Tqc = (C10770Tqc) c11252Unf.b.get();
        C17502cSa c17502cSa = (C17502cSa) this.b;
        O76 o76 = new O76(c11252Unf.a, c10770Tqc, c17502cSa, true, null, 240);
        Integer num = (Integer) this.X;
        if (num != null) {
            o76.w(num.intValue());
        }
        Integer num2 = (Integer) this.Y;
        if (num2 != null) {
            o76.j(num2.intValue());
        }
        List list = (List) this.Z;
        if (list != null) {
            O76.A(o76, R.layout.f139800_resource_name_obfuscated_res_0x7f0e060d, C2455Ekf.q0, new C43339vm1(16, list, false), 24);
        }
        O76.d(o76, this.c, new C39189sff(maybeEmitter, 3, (EnumC22003fof) this.e0), false, 12);
        Integer num3 = (Integer) this.f0;
        if (num3 != null) {
            o76.g(c11252Unf.a.getString(num3.intValue()), new C26150iv0(maybeEmitter, 22), false, false, -1, EnumC0597Azg.D0);
        }
        O76.h(o76, new C26150iv0(maybeEmitter, 23), false, null, 30);
        P76 b = o76.b();
        maybeEmitter.d(new C10168Snf(c11252Unf, c17502cSa, 1));
        c10770Tqc.w(b, b.m0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2084Dt(C2626Et c2626Et, String str, String str2, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, int i, EnumC9482Rh enumC9482Rh, Function2 function2) {
        this.a = 0;
        this.t = c2626Et;
        this.b = str;
        this.X = str2;
        this.Y = enumC10152Sn;
        this.Z = enumC39481st;
        this.c = i;
        this.e0 = enumC9482Rh;
        this.f0 = (AbstractC37275rE9) function2;
    }

    public C2084Dt(C36002qHa c36002qHa, byte[] bArr, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, String str, int i, C33411oLa c33411oLa) {
        this.a = 3;
        this.t = c36002qHa;
        this.X = bArr;
        this.Y = hHa;
        this.Z = enumC14622aIa;
        this.e0 = cLa;
        this.b = str;
        this.c = i;
        this.f0 = c33411oLa;
    }

    public C2084Dt(C1935Dlg c1935Dlg, String str, byte[] bArr, int i, String str2, String str3, String str4, byte[] bArr2) {
        this.a = 5;
        this.t = c1935Dlg;
        this.b = str;
        this.Y = bArr;
        this.c = i;
        this.X = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = bArr2;
    }

    public C2084Dt(C13283Ygj c13283Ygj, C23434gt c23434gt, C9139Qqb c9139Qqb, C19567dzb c19567dzb, ConcurrentHashMap concurrentHashMap, List list, int i, C10122Slb c10122Slb) {
        this.a = 7;
        this.t = c13283Ygj;
        this.b = c23434gt;
        this.X = c9139Qqb;
        this.Y = c19567dzb;
        this.Z = concurrentHashMap;
        this.e0 = list;
        this.c = i;
        this.f0 = c10122Slb;
    }

    public /* synthetic */ C2084Dt(Object obj, Object obj2, int i, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i2) {
        this.a = i2;
        this.t = obj;
        this.b = obj2;
        this.c = i;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
    }

    public C2084Dt(String str, UMb uMb, InterfaceC20049eLj interfaceC20049eLj, JS0 js0, ObservableFilter observableFilter, ObservableRefCount observableRefCount, ArrayList arrayList, int i) {
        this.a = 1;
        this.b = str;
        this.t = uMb;
        this.X = interfaceC20049eLj;
        this.Y = js0;
        this.Z = observableFilter;
        this.e0 = observableRefCount;
        this.f0 = arrayList;
        this.c = i;
    }

    public C2084Dt(ViewGroup viewGroup) {
        this.a = 8;
        this.f0 = C25724ibd.t;
        this.c = 1;
        View findViewById = viewGroup.findViewById(R.id.f113810_resource_name_obfuscated_res_0x7f0b1277);
        this.t = findViewById;
        this.b = (Button) findViewById.findViewById(R.id.f113860_resource_name_obfuscated_res_0x7f0b127c);
        this.X = (Button) findViewById.findViewById(R.id.f113870_resource_name_obfuscated_res_0x7f0b127d);
        this.Y = (TextView) findViewById.findViewById(R.id.f113800_resource_name_obfuscated_res_0x7f0b1276);
        this.Z = (TextView) findViewById.findViewById(R.id.f113790_resource_name_obfuscated_res_0x7f0b1275);
        this.e0 = (TextView) findViewById.findViewById(R.id.f113820_resource_name_obfuscated_res_0x7f0b1278);
    }
}
