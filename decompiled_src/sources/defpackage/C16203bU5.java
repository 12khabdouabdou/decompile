package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: bU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16203bU5 implements Function {
    public final /* synthetic */ int a;
    public static final C16203bU5 b = new C16203bU5(0);
    public static final C16203bU5 c = new C16203bU5(1);
    public static final C16203bU5 t = new C16203bU5(2);
    public static final C16203bU5 X = new C16203bU5(3);
    public static final C16203bU5 Y = new C16203bU5(4);
    public static final C16203bU5 Z = new C16203bU5(5);
    public static final C16203bU5 e0 = new C16203bU5(6);
    public static final C16203bU5 f0 = new C16203bU5(7);
    public static final C16203bU5 g0 = new C16203bU5(8);
    public static final C16203bU5 h0 = new C16203bU5(9);
    public static final C16203bU5 i0 = new C16203bU5(10);
    public static final C16203bU5 j0 = new C16203bU5(11);
    public static final C16203bU5 k0 = new C16203bU5(12);
    public static final C16203bU5 l0 = new C16203bU5(13);
    public static final C16203bU5 m0 = new C16203bU5(14);
    public static final C16203bU5 n0 = new C16203bU5(15);
    public static final C16203bU5 o0 = new C16203bU5(16);
    public static final C16203bU5 p0 = new C16203bU5(17);
    public static final C16203bU5 q0 = new C16203bU5(18);
    public static final C16203bU5 r0 = new C16203bU5(19);
    public static final C16203bU5 s0 = new C16203bU5(20);
    public static final C16203bU5 t0 = new C16203bU5(21);
    public static final C16203bU5 u0 = new C16203bU5(22);
    public static final C16203bU5 v0 = new C16203bU5(23);
    public static final C16203bU5 w0 = new C16203bU5(24);
    public static final C16203bU5 x0 = new C16203bU5(25);
    public static final C16203bU5 y0 = new C16203bU5(26);
    public static final C16203bU5 z0 = new C16203bU5(27);
    public static final C16203bU5 A0 = new C16203bU5(28);

    public /* synthetic */ C16203bU5(int i) {
        this.a = i;
    }

    public static final Function1 a(MushroomApplication mushroomApplication, CV9 cv9, InterfaceC40973u00 interfaceC40973u00, InterfaceC15222ake interfaceC15222ake) {
        AVb b2 = E7a.b(interfaceC40973u00, cv9);
        if (b2 != AVb.a) {
            int d = interfaceC40973u00.d(KU1.P4);
            BN4 bn4 = (BN4) interfaceC15222ake.get();
            C43767w5a c43767w5a = C43767w5a.Z;
            int ordinal = cv9.ordinal();
            GS9 gs9 = GS9.AR_BAR;
            if (ordinal != 1 && ordinal == 2) {
                gs9 = GS9.AR_BAR_REPLY;
            }
            return AbstractC28889kxk.a(E7a.a(bn4, c43767w5a, mushroomApplication, b2, cv9, gs9, d, null).w0(), null, 2);
        }
        BN4 bn42 = (BN4) interfaceC15222ake.get();
        bn42.X = cv9;
        return AbstractC28889kxk.a(((InterfaceC7213Nca) bn42.c()).w0(), null, 3);
    }

    public static C32740nqc b(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC40973u00 interfaceC40973u00) {
        return new C32740nqc(new C12718Xfi(new C41857ufa(mushroomApplication, interfaceC40973u00, interfaceC15222ake, 0)));
    }

    public static C32740nqc c(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC40973u00 interfaceC40973u00) {
        return new C32740nqc(new C12718Xfi(new C41857ufa(mushroomApplication, interfaceC40973u00, interfaceC15222ake, 1)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c25208iCj;
        boolean z;
        boolean z2;
        String valueOf;
        boolean z3;
        EnumC36377qZ9 enumC36377qZ9;
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = ((BJh) obj).a.a;
                if (!linkedHashMap.isEmpty()) {
                    if (!linkedHashMap.isEmpty()) {
                        Iterator it = linkedHashMap.entrySet().iterator();
                        while (it.hasNext()) {
                            if (((Number) ((Map.Entry) it.next()).getValue()).intValue() == 1) {
                            }
                        }
                    }
                    return CompletableEmpty.a;
                }
                if (linkedHashMap.isEmpty()) {
                    return new CompletableError(new Throwable("Missing Stories Response, requestedFeedTypes=" + Collections.singletonList(6)));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Number) entry.getValue()).intValue() != 1) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return new CompletableError(new Throwable("Stories Response Status Error, errorResponses=" + linkedHashMap2));
            case 1:
                AbstractC45266xCj abstractC45266xCj = (AbstractC45266xCj) obj;
                if (abstractC45266xCj.equals(C39919tCj.a)) {
                    return C22535gCj.a;
                }
                if (abstractC45266xCj.equals(C39919tCj.b)) {
                    return C21198fCj.a;
                }
                if (abstractC45266xCj.equals(C39919tCj.c)) {
                    return C23872hCj.a;
                }
                if (abstractC45266xCj instanceof C41255uCj) {
                    c25208iCj = new C19861eCj(((C41255uCj) abstractC45266xCj).a);
                } else if (abstractC45266xCj instanceof C43929wCj) {
                    C43929wCj c43929wCj = (C43929wCj) abstractC45266xCj;
                    c25208iCj = new C18515dCj(c43929wCj.a, c43929wCj.b);
                } else if (abstractC45266xCj instanceof C42592vCj) {
                    c25208iCj = new C25208iCj(((C42592vCj) abstractC45266xCj).a);
                } else {
                    throw new RuntimeException();
                }
                return c25208iCj;
            case 2:
                return Boolean.valueOf(((MT3) obj).e1());
            case 3:
                C24366had c24366had = (C24366had) obj;
                C19013da6 c19013da6 = (C19013da6) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (c19013da6.a) {
                    return new C19013da6(!booleanValue, c19013da6.b);
                }
                return c19013da6;
            case 4:
                if (((Number) obj).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new C7774Od6(z, false);
            case 5:
                Object B0 = AbstractC42464v70.B0(0, ((WGh) obj).X);
                if (B0 != null) {
                    return (C22679gJh) B0;
                }
                throw new IllegalStateException("Required value was null.");
            case 6:
                return Integer.valueOf(((List) obj).size());
            case 7:
                SXa sXa = (SXa) obj;
                return new C48954zy6(sXa.c, sXa.b);
            case 8:
                return ((C26593jF6) obj).a;
            case 9:
                return AbstractC30352m3d.b(((LSg) obj).a);
            case 10:
                return new C0609Ba7(((Number) obj).intValue());
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                if (bool.booleanValue() && (bool2.booleanValue() || bool3.booleanValue())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 12:
                return Boolean.valueOf(((TUd) obj).t);
            case 13:
                return new C24366had(((MapFocusViewFriendSectionDataModel) obj).getUserId(), Boolean.TRUE);
            case 14:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 15:
                return AbstractC19049dbk.f(new J5e((ComposerContext) obj, 90.0f));
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had2.a).booleanValue();
                C1i c1i = (C1i) ((AbstractC30352m3d) c24366had2.b).i();
                ProfileExpiredStreakData profileExpiredStreakData = new ProfileExpiredStreakData();
                if (booleanValue2 && c1i != null) {
                    profileExpiredStreakData.a(Double.valueOf(c1i.c));
                }
                return profileExpiredStreakData;
            case 17:
                return ((C45747xa0) obj).e().u(EnumC13875Zj7.b);
            case 18:
                return new CompletableError(new RuntimeException("User cancelled"));
            case 19:
                return "";
            case 20:
                return Boolean.valueOf(((C0661Bcg) obj).r);
            case 21:
                C28492kfj c28492kfj = (C28492kfj) ((II6) obj).b();
                if (c28492kfj == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(c28492kfj);
            case 22:
                return new C24366had((C22676gJe) obj, Boolean.FALSE);
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had3.a;
                C11706Vj9 c11706Vj9 = (C11706Vj9) c24366had3.b;
                if (mt3.e1()) {
                    File file = new File(((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath());
                    if (file.exists()) {
                        return new SingleFromCallable(new VA8(file, 14, c11706Vj9));
                    }
                    return Single.l(new IOException("Error loading font file for Uri " + c11706Vj9.c + ",\nfile not exist: " + file.getPath()));
                }
                return Single.l(new IOException("Error downloading font file for Uri " + c11706Vj9.c + ",\nReason " + mt3.y()));
            case 24:
                if (Y4i.Z0((String) obj) == null || (valueOf = String.valueOf(r7.intValue() - 1)) == null) {
                    return "0";
                }
                return valueOf;
            case 25:
                return new ObservableFromIterable((Set) obj);
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool4 = (Boolean) c24366had4.a;
                bool4.booleanValue();
                if (((Boolean) c24366had4.b).booleanValue()) {
                    return C40994u1.a;
                }
                return new C17402cNd(bool4);
            case 27:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                if ((abstractC5000Jaa instanceof C4458Iaa) && ((C4458Iaa) abstractC5000Jaa).c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                String str = (String) obj;
                EnumC36377qZ9[] values = EnumC36377qZ9.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC36377qZ9 = values[i];
                        if (!AbstractC2032Dq9.j(enumC36377qZ9.name(), str)) {
                            i++;
                        }
                    } else {
                        enumC36377qZ9 = null;
                    }
                }
                if (enumC36377qZ9 == null) {
                    enumC36377qZ9 = EnumC36377qZ9.b;
                }
                return Boolean.valueOf(enumC36377qZ9.a);
        }
    }
}
