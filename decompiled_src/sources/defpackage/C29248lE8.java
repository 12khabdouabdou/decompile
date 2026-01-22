package defpackage;

import android.net.Uri;
import com.snap.places.home.Home3DModel;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: lE8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C29248lE8 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29248lE8(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03c3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EnumC17355cL8 enumC17355cL8;
        C13231Ye9 c13231Ye9;
        String str;
        InterfaceC31152mf5 h;
        EnumC9221Qua enumC9221Qua = EnumC9221Qua.a;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 1;
        Object obj2 = this.b;
        switch (this.f0) {
            case 0:
                ((AC2) obj2).n(((Number) obj).longValue());
                return c25099i7j;
            case 1:
                ((AC2) obj2).o(((Number) obj).longValue());
                return c25099i7j;
            case 2:
                byte[] bArr = (byte[]) obj;
                ((C16020bL8) obj2).getClass();
                int length = bArr.length;
                EnumC17355cL8 enumC17355cL82 = EnumC17355cL8.t;
                if (length != 0) {
                    boolean z7 = bArr[0] & 255;
                    if (z7 != 0) {
                        if (z7 != 1) {
                            if (z7 == 6) {
                                enumC17355cL8 = EnumC17355cL8.c;
                            }
                        } else {
                            enumC17355cL8 = EnumC17355cL8.a;
                        }
                    } else {
                        enumC17355cL8 = EnumC17355cL8.b;
                    }
                    if (enumC17355cL8 == enumC17355cL82) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                enumC17355cL8 = enumC17355cL82;
                if (enumC17355cL8 == enumC17355cL82) {
                }
                return Boolean.valueOf(z);
            case 3:
                ((UO8) obj2).b((Home3DModel) obj);
                return c25099i7j;
            case 4:
                if (((C39582sxc) ((PP8) obj2).f.get()).a((C17502cSa) obj).a == 3) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29142l99 c29142l99 = (C29142l99) obj2;
                if (c29142l99.c) {
                    EnumC47419yp6 enumC47419yp6 = EnumC47419yp6.X;
                    C37168r99 c37168r99 = c29142l99.a;
                    if (booleanValue) {
                        c37168r99.e(enumC47419yp6, true);
                    } else {
                        c37168r99.i(enumC47419yp6);
                    }
                    c29142l99.c = false;
                }
                return c25099i7j;
            case 6:
                ((C41180u99) obj2).a(((Boolean) obj).booleanValue());
                return c25099i7j;
            case 7:
                E78 e78 = (E78) obj;
                ((C6168Le9) obj2).getClass();
                if (e78 instanceof C13231Ye9) {
                    c13231Ye9 = (C13231Ye9) e78;
                } else {
                    c13231Ye9 = null;
                }
                if (c13231Ye9 == null) {
                    return null;
                }
                Integer num = c13231Ye9.h;
                if (num != null) {
                    str = "";
                    for (int i2 = 0; i2 < num.intValue(); i2++) {
                        str = ((Object) str) + "$";
                    }
                } else {
                    str = null;
                }
                Float f = c13231Ye9.i;
                if (f != null) {
                    str2 = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f.floatValue())}, 1));
                }
                if (str != null && str2 != null) {
                    return AbstractC30172lva.y(str2, " • ", str);
                }
                if (str != null) {
                    return str;
                }
                return str2;
            case 8:
                ((KU9) obj2).getClass();
                return Boolean.valueOf(LU9.class.isAssignableFrom(((InterfaceC14271a23) ((InterfaceC26533jC9) obj)).a()));
            case 9:
                C28018kJ9 c28018kJ9 = (C28018kJ9) obj2;
                c28018kJ9.getClass();
                c28018kJ9.b.a(new AE8(c28018kJ9, 26, (String) obj));
                return c25099i7j;
            case 10:
                String str3 = (String) obj;
                C28018kJ9 c28018kJ92 = (C28018kJ9) obj2;
                SingleOnErrorReturn l = c28018kJ92.f.l(str3);
                C0973Bre c0973Bre = c28018kJ92.i;
                c28018kJ92.a.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(l, c0973Bre.g()), c0973Bre.i()), new I49(c28018kJ92, 23, str3)), new C24008hJ9(c28018kJ92, str3), 2));
                return c25099i7j;
            case 11:
                C28018kJ9 c28018kJ93 = (C28018kJ9) obj2;
                c28018kJ93.getClass();
                c28018kJ93.b.a(new C26680jJ9(c28018kJ93, (Map) obj, z ? 1 : 0));
                return c25099i7j;
            case 12:
                C28018kJ9 c28018kJ94 = (C28018kJ9) obj2;
                c28018kJ94.getClass();
                c28018kJ94.b.a(new C26680jJ9(c28018kJ94, (Map) obj, i));
                return c25099i7j;
            case 13:
                C28018kJ9 c28018kJ95 = (C28018kJ9) obj2;
                c28018kJ95.getClass();
                Uri build = Uri.parse((String) obj).buildUpon().appendQueryParameter(AbstractC25554iTb.c.a, "COMMERCE_DEEPLINK").appendQueryParameter(AbstractC25554iTb.e.a, "SEARCH").build();
                InterfaceC21817fg5 a = c28018kJ95.e.a(build);
                if (a != null && (h = a.h()) != null) {
                    c28018kJ95.b.a(new VE9(h, build, c28018kJ95, i));
                }
                return c25099i7j;
            case 14:
                ((Consumer) obj2).accept((String) obj);
                return c25099i7j;
            case 15:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                Set set = GY.a;
                if ((abstractC8631Ps6 instanceof C8087Os6) && ((C8087Os6) abstractC8631Ps6).a != null) {
                    return new FY(new CY(abstractC8631Ps6, z ? 1 : 0));
                }
                return new BY(0);
            case 16:
                AbstractC8631Ps6 abstractC8631Ps62 = (AbstractC8631Ps6) obj;
                Set set2 = GY.a;
                if (abstractC8631Ps62 instanceof C8087Os6) {
                    return new FY(new CY(abstractC8631Ps62, i));
                }
                return new BY(0);
            case 17:
                return XU3.n((WU3) obj2, (AbstractC27680k3f) obj);
            case 18:
                ((CompletableEmitter) obj2).onError((Throwable) obj);
                return c25099i7j;
            case 19:
                return ((C18484dB9) obj2).a((byte[]) obj);
            case 20:
                ((C7568Nta) obj2).getClass();
                if (((CharSequence) C18956dXc.d3.a((C18956dXc) obj)).length() > 0) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 21:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C7568Nta) obj2).getClass();
                return new C7024Mta((String) C18956dXc.d3.a(c18956dXc), (String) C18956dXc.e3.a(c18956dXc));
            case 22:
                ((C10830Tta) obj2).getClass();
                if (((EnumC9221Qua) C18956dXc.a3.a((C18956dXc) obj)) == EnumC9221Qua.X) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 23:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((C9744Rta) obj2).getClass();
                return new C10288Sta((String) C18956dXc.l3.a(c18956dXc2), (String) C18956dXc.j3.a(c18956dXc2), (String) C18956dXc.k3.a(c18956dXc2), !((Boolean) C18956dXc.c3.a(c18956dXc2)).booleanValue());
            case 24:
                ((C24803hua) obj2).getClass();
                if (C18956dXc.a3.a((C18956dXc) obj) == enumC9221Qua) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 25:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                ((C24803hua) obj2).getClass();
                return new C23467gua((EnumC9221Qua) C18956dXc.a3.a(c18956dXc3), (IWc) C18956dXc.f3.a(c18956dXc3), (EnumC3183Fr6) C18956dXc.i3.a(c18956dXc3), ((Boolean) C18956dXc.h3.a(c18956dXc3)).booleanValue(), ((Boolean) C18956dXc.C3.a(c18956dXc3)).booleanValue(), ((Number) C18956dXc.z1.a(c18956dXc3)).floatValue(), ((Boolean) C18956dXc.g3.a(c18956dXc3)).booleanValue(), ((Boolean) C18956dXc.y1.a(c18956dXc3)).booleanValue());
            case 26:
                C18956dXc c18956dXc4 = (C18956dXc) obj;
                ((C6502Lua) obj2).getClass();
                C21715fbd c21715fbd = C18956dXc.a3;
                if (c21715fbd.a(c18956dXc4) == enumC9221Qua || c21715fbd.a(c18956dXc4) == EnumC9221Qua.c) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 27:
                C18956dXc c18956dXc5 = (C18956dXc) obj;
                ((C6502Lua) obj2).getClass();
                return new C5418Jua(((Number) C18956dXc.H3.a(c18956dXc5)).floatValue(), ((Boolean) C18956dXc.G3.a(c18956dXc5)).booleanValue());
            case 28:
                C14518aDa c14518aDa = (C14518aDa) obj;
                C29208lCa c29208lCa = (C29208lCa) obj2;
                c29208lCa.b.k = c14518aDa;
                c29208lCa.h = c14518aDa;
                c14518aDa.a(c14518aDa.a.q, null);
                Disposable j = SubscribersKt.j(c14518aDa.X, new C27872kCa(1, c29208lCa, C29208lCa.class, "onSessionError", "onSessionError(Ljava/lang/Throwable;)V", 0, 0), null, new C25199iCa(c29208lCa, i), 2);
                CompositeDisposable compositeDisposable = c29208lCa.i;
                compositeDisposable.d(j);
                compositeDisposable.d(a.b(new C5020Jb9(28, c14518aDa)));
                return c25099i7j;
            default:
                C29208lCa.a((C29208lCa) obj2, (Throwable) obj);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29248lE8(PP8 pp8) {
        super(1, 0, PP8.class, pp8, "containsValidSpecForPage", "containsValidSpecForPage(Lcom/snapchat/deck/pages/MainPageType;)Z");
        this.f0 = 4;
    }
}
