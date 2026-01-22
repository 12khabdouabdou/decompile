package defpackage;

import android.graphics.Bitmap;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.FriendCommunityPillsContext;
import com.snap.modules.private_profile.LocalTimePillContext;
import com.snap.modules.private_profile.MerlinPillViewContext;
import com.snap.modules.private_profile.ProfileFriendPillContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.StreakPillContext;
import com.snap.modules.private_profile.StreakRestorePillContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: eV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20243eV5 implements Function {
    public final /* synthetic */ int a;
    public static final C20243eV5 b = new C20243eV5(0);
    public static final C20243eV5 c = new C20243eV5(1);
    public static final C20243eV5 t = new C20243eV5(2);
    public static final C20243eV5 X = new C20243eV5(3);
    public static final C20243eV5 Y = new C20243eV5(4);
    public static final C20243eV5 Z = new C20243eV5(5);
    public static final C20243eV5 e0 = new C20243eV5(6);
    public static final C20243eV5 f0 = new C20243eV5(7);
    public static final C20243eV5 g0 = new C20243eV5(8);
    public static final C20243eV5 h0 = new C20243eV5(9);
    public static final C20243eV5 i0 = new C20243eV5(10);
    public static final C20243eV5 j0 = new C20243eV5(11);
    public static final C20243eV5 k0 = new C20243eV5(12);
    public static final C20243eV5 l0 = new C20243eV5(13);
    public static final C20243eV5 m0 = new C20243eV5(14);
    public static final C20243eV5 n0 = new C20243eV5(15);
    public static final C20243eV5 o0 = new C20243eV5(16);
    public static final C20243eV5 p0 = new C20243eV5(17);
    public static final C20243eV5 q0 = new C20243eV5(18);
    public static final C20243eV5 r0 = new C20243eV5(19);
    public static final C20243eV5 s0 = new C20243eV5(20);
    public static final C20243eV5 t0 = new C20243eV5(21);
    public static final C20243eV5 u0 = new C20243eV5(22);
    public static final C20243eV5 v0 = new C20243eV5(23);
    public static final C20243eV5 w0 = new C20243eV5(24);
    public static final C20243eV5 x0 = new C20243eV5(25);
    public static final C20243eV5 y0 = new C20243eV5(26);
    public static final C20243eV5 z0 = new C20243eV5(27);
    public static final C20243eV5 A0 = new C20243eV5(28);
    public static final C20243eV5 B0 = new C20243eV5(29);

    public /* synthetic */ C20243eV5(int i) {
        this.a = i;
    }

    public static VJc a(C4688Il9 c4688Il9) {
        int i = c4688Il9.f;
        if (i != -1) {
            if (i != 17) {
                if (i != 35) {
                    if (i != 842094169) {
                        throw new YXb(AbstractC31823n9f.m(c4688Il9.f, "Unsupported image format: "), 3);
                    }
                } else {
                    return new VJc(null);
                }
            }
            ByteBuffer byteBuffer = c4688Il9.b;
            AbstractC19498dw8.s(byteBuffer);
            return new VJc(byteBuffer);
        }
        Bitmap bitmap = c4688Il9.a;
        AbstractC19498dw8.s(bitmap);
        return new VJc(bitmap);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C9753Rtj value;
        EnumC36399qaa enumC36399qaa;
        MaybeJust maybeJust;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 6;
        boolean z = true;
        boolean z2 = false;
        z2 = false;
        switch (this.a) {
            case 0:
                return ((KP9) obj).d().c();
            case 1:
                AbstractC31934nEj abstractC31934nEj = (AbstractC31934nEj) obj;
                if (abstractC31934nEj instanceof C29259lEj) {
                    C29259lEj c29259lEj = (C29259lEj) abstractC31934nEj;
                    return new ObservableJust(new C33273oEj(c29259lEj.a, c29259lEj.b, c29259lEj.c, c29259lEj.d, c29259lEj.e));
                }
                if (abstractC31934nEj instanceof C30597mEj) {
                    C30597mEj c30597mEj = (C30597mEj) abstractC31934nEj;
                    return new ObservableJust(new C34611pEj(c30597mEj.a, c30597mEj.b));
                }
                return ObservableEmpty.a;
            case 2:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
                    z2 = value.getBoolValue();
                }
                return Boolean.valueOf(z2);
            case 3:
                return C25099i7j.a;
            case 4:
                C10463Tbj c10463Tbj = (C10463Tbj) obj;
                if (c10463Tbj.b) {
                    return new C17402cNd(new C11005Ubj(c10463Tbj.c, c10463Tbj.X, c10463Tbj.Y, c10463Tbj.Z, c10463Tbj.t));
                }
                return c40994u1;
            case 5:
                List<InterfaceC23674h3i> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (InterfaceC23674h3i interfaceC23674h3i : list) {
                    linkedHashMap.put(interfaceC23674h3i.getSection(), interfaceC23674h3i);
                }
                return linkedHashMap;
            case 6:
                return (C24366had[]) ((List) obj).toArray(new C24366had[0]);
            case 7:
                HB0 hb0 = (HB0) obj;
                return new C1672Cz6(hb0.a, hb0.b, hb0.c);
            case 8:
                return new ASf((List) obj);
            case 9:
                return new ObservableCreate(new C26803jP6(i, (InterfaceC25653iY6) obj));
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                DCd dCd = (DCd) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                if (!booleanValue || !dCd.b || booleanValue2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return MaybeEmpty.a;
            case 12:
                return new C17402cNd((C40098tL9) obj);
            case 13:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                HashMap h02 = AbstractC2304Edb.h0(new C24366had("Accept-Language", Wlk.j(Locale.getDefault())));
                if (booleanValue3) {
                    h02.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                rf8.b = h02;
                return rf8;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(C46894yQi.f((C31287ml8) abstractC30352m3d.c(), c38757sL6));
                }
                return c40994u1;
            case 15:
                Object[] objArr = (Object[]) obj;
                return new C17402cNd(new RP7((BirthdayPillViewContext) objArr[1], (MerlinPillViewContext) objArr[6], (ProfileFriendPillContext) objArr[2], (StreakPillContext) objArr[7], (SnapScorePillViewContext) objArr[4], (StreakRestorePillContext) objArr[8], (LocalTimePillContext) objArr[5], (ZodiacPillViewContext) objArr[3], (FriendCommunityPillsContext) objArr[0]));
            case 16:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr2.length);
                for (Object obj2 : objArr2) {
                    arrayList.add((TB0) obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((TB0) next).b != null) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 17:
                return Long.valueOf(((JIf) obj).b);
            case 18:
                return new SingleJust(c38757sL6);
            case 19:
                C34537pB8 c34537pB8 = (C34537pB8) obj;
                boolean z3 = c34537pB8.b;
                long j = c34537pB8.c;
                boolean z4 = c34537pB8.Y;
                if (c34537pB8.Z) {
                    enumC36399qaa = EnumC36399qaa.t;
                } else {
                    enumC36399qaa = EnumC36399qaa.X;
                }
                return new C35874qB8(z3, j, z4, enumC36399qaa);
            case 20:
                return new MaybeFromCallable(new PW0((C40650tl7) obj, 1));
            case 21:
                C12606Xab c12606Xab = (C12606Xab) obj;
                Singles singles = Singles.a;
                SingleSubject j2 = c12606Xab.j();
                SingleSubject g = c12606Xab.g();
                singles.getClass();
                return Singles.a(j2, g);
            case 22:
            default:
                return new C18594dGe(0, 0, 0, ((Number) obj).intValue());
            case 23:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() || !bool2.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                return new C47068yZ6(i2, (List) obj, z2);
            case 25:
                return Collections.singletonMap("X-Snap-Access-Token", (String) obj);
            case 26:
                return Boolean.valueOf(((AbstractC29121l8a) obj) instanceof C26447j8a);
            case 27:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                if (!(abstractC5000Jaa instanceof C4458Iaa) || !((C4458Iaa) abstractC5000Jaa).b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (!(abstractC11307Uq7 instanceof C9135Qq7)) {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
        }
    }
}
