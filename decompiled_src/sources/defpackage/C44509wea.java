package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44509wea extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44509wea(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KE9 ke9;
        switch (this.a) {
            case 0:
                return (C44145wN4) this.b;
            case 1:
                return new C28118kO4((C29454lO4) this.b);
            case 2:
                return new C34806pO4((C40384tZ4) this.b);
            case 3:
                return (C25672iZ4) ((C24336hZ4) this.b).invoke();
            case 4:
                return new C45503xO4((C46838yO4) this.b);
            case 5:
                return (BS9) this.b;
            case 6:
                return new RO4((SO4) this.b);
            case 7:
                return new TO4((UO4) this.b);
            case 8:
                return (C6253Lia) ((MU4) this.b).get();
            case 9:
                return (InterfaceC29933lkd) ((HO4) this.b).c.get();
            case 10:
                return new VO4((WO4) this.b);
            case 11:
                return (InterfaceC2978Fh9) ((WN4) ((VN4) ((YU4) this.b).get()).c()).q.get();
            case 12:
                W28 w28 = (W28) this.b;
                return new SingleCache(new SingleMap(AbstractC24220hTd.s(((InterfaceC19582e03) w28.b).v(KU1.P3, new COa(), J03.a), (InterfaceC40973u00) w28.c, (C0973Bre) w28.t), C36641qla.a).r(C37978rla.b));
            case 13:
                return ((C45999xla) this.b).c.l();
            case 14:
                return Float.valueOf(((C48672zla) this.b).a.g(KU1.U4, false));
            case 15:
                C12303Wm0 c12303Wm0 = ((C12313Wma) this.b).f;
                return C38012rn0.a;
            case 16:
                Observable observable = (Observable) ((C27388jqa) this.b).h.getValue();
                C35260pja c35260pja = C35260pja.c;
                observable.getClass();
                return new ObservableMap(observable, c35260pja).n(16);
            case 17:
                return ((NA8) ((C24252hV4) this.b).get()).g(AbstractC38723sJe.a(EnumC26226iya.class));
            case 18:
                ((C35950qF0) this.b).invoke();
                return C25099i7j.a;
            case 19:
                Observable observable2 = (Observable) ((C12718Xfi) ((C8573Ppa) this.b).Y).getValue();
                C25919ika c25919ika = C25919ika.c;
                observable2.getClass();
                return new ObservableMap(observable2, c25919ika).n(16);
            case 20:
                PBg pBg = ((C35435pra) this.b).a;
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                return pBg.k(new C12303Wm0(c35020pYa, "LiveLocationShareProvider"));
            case 21:
                Observable observable3 = (Observable) ((C12718Xfi) ((C36674qn) this.b).l0).getValue();
                C6858Mla c6858Mla = C6858Mla.c;
                observable3.getClass();
                return new ObservableMap(observable3, c6858Mla).n(16);
            case 22:
                return C22086fsa.d((C22086fsa) this.b).a(C18066csa.q);
            case 23:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                VI9 vi9 = (VI9) this.b;
                TypedArray obtainTypedArray = ((Resources) vi9.b).obtainTypedArray(R.array.f1270_resource_name_obfuscated_res_0x7f030038);
                int length = obtainTypedArray.length();
                for (int i = 0; i < length; i++) {
                    int resourceId = obtainTypedArray.getResourceId(i, -1);
                    if (resourceId != -1) {
                        String[] stringArray = ((Resources) vi9.b).getStringArray(resourceId);
                        if (stringArray.length == 3) {
                            ke9 = new KE9(stringArray[0], stringArray[1], stringArray[2]);
                        } else {
                            ke9 = null;
                        }
                        if (ke9 != null) {
                            linkedHashMap.put(ke9.c, ke9);
                        }
                    }
                }
                return linkedHashMap;
            case 24:
                return (C11795Vne) ((C24252hV4) ((C36674qn) this.b).Y).get();
            case 25:
                return AbstractC31823n9f.l((Context) ((X7a) this.b).b, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
            case 26:
                return ((NA8) ((C42661vG4) this.b).get()).g(AbstractC38723sJe.a(EnumC35611pza.class));
            case 27:
                ((M6a) this.b).invoke();
                return C25099i7j.a;
            case 28:
                ((C44509wea) this.b).invoke();
                return C25099i7j.a;
            default:
                ((InterfaceC6606Lza) this.b).f(true);
                return C25099i7j.a;
        }
    }
}
