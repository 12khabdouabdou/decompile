package defpackage;

import android.content.SharedPreferences;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: iBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25182iBe implements Function, InterfaceC3837Gwf, BiPredicate {
    public final /* synthetic */ int a;
    public static final C25182iBe b = new C25182iBe(0);
    public static final C25182iBe c = new C25182iBe(1);
    public static final C25182iBe t = new C25182iBe(2);
    public static final C25182iBe X = new C25182iBe(3);
    public static final C25182iBe Y = new C25182iBe(4);
    public static final C25182iBe Z = new C25182iBe(5);
    public static final C25182iBe e0 = new C25182iBe(6);
    public static final C25182iBe f0 = new C25182iBe(7);
    public static final C25182iBe g0 = new C25182iBe(8);
    public static final C25182iBe h0 = new C25182iBe(9);
    public static final C25182iBe i0 = new C25182iBe(10);
    public static final C25182iBe j0 = new C25182iBe(11);
    public static final C25182iBe k0 = new C25182iBe(12);
    public static final C25182iBe l0 = new C25182iBe(13);
    public static final C25182iBe m0 = new C25182iBe(14);
    public static final C25182iBe n0 = new C25182iBe(15);
    public static final C25182iBe o0 = new C25182iBe(16);
    public static final C25182iBe p0 = new C25182iBe(17);
    public static final C25182iBe q0 = new C25182iBe(18);
    public static final C25182iBe r0 = new C25182iBe(19);
    public static final C25182iBe s0 = new C25182iBe(20);
    public static final C25182iBe t0 = new C25182iBe(21);
    public static final C25182iBe u0 = new C25182iBe(22);
    public static final C25182iBe v0 = new C25182iBe(23);
    public static final C25182iBe w0 = new C25182iBe(24);
    public static final C25182iBe x0 = new C25182iBe(25);
    public static final C25182iBe y0 = new C25182iBe(26);
    public static final C25182iBe z0 = new C25182iBe(27);
    public static final C25182iBe A0 = new C25182iBe(28);
    public static final C25182iBe B0 = new C25182iBe(29);

    public /* synthetic */ C25182iBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                return (XAe) ((AbstractC30352m3d) obj).c();
            case 1:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    return new MaybeJust(new LX9(((C9679Rq7) abstractC11307Uq7).a));
                }
                if (!(abstractC11307Uq7 instanceof C7503Nq7)) {
                    z = abstractC11307Uq7 instanceof C8591Pq7;
                }
                if (z) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    return new MaybeJust(new KX9(((C9135Qq7) abstractC11307Uq7).a));
                }
                if (abstractC11307Uq7.equals(C10765Tq7.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 2:
                return new C17402cNd((ReportedReplyToContents) obj);
            case 3:
                return AbstractC46317xzk.r((MT3) obj, "RichMediaStoryOperaMediaResolver");
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    obj2 = AbstractC43165ve3.Y(new C24588hkf(0), new C24588hkf(1));
                }
                return AbstractC30352m3d.b(obj2);
            case 5:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C36003qHb) it.next()).a);
                }
                return new C13362Ykf(arrayList, ((C36003qHb) AbstractC41828ue3.G0(list)).b);
            case 6:
            case 12:
            case 19:
            case 21:
            default:
                Object[] objArr = (Object[]) obj;
                return AbstractC43165ve3.Y(Arrays.copyOf(objArr, objArr.length));
            case 7:
                return Long.valueOf(AbstractC44431wak.e(((Number) obj).longValue()));
            case 8:
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable((List) obj), C34565pCf.m0), TAe.g0).T0(16).B();
            case 9:
                return new FriendMessageRecipient(((C47682z14) obj).a);
            case 10:
                return new W1g((InterfaceC27286jli) obj);
            case 11:
                C24366had c24366had = (C24366had) obj;
                return Boolean.valueOf(((SharedPreferences) c24366had.a).edit().putString("ActiveUserSession", (String) c24366had.b).commit());
            case 13:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    C24366had c24366had2 = new C24366had(interfaceC12857Xmb.v0().getPath(), Long.valueOf(interfaceC12857Xmb.s()));
                    d.close();
                    return c24366had2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 14:
                return new C17402cNd((C31846nAg) obj);
            case 15:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return mt3;
                }
                throw mt3.y().b;
            case 16:
                C19041dbc c19041dbc = (C19041dbc) ((AbstractC30352m3d) obj).i();
                if (c19041dbc != null) {
                    obj2 = new MaybeJust(c19041dbc);
                }
                if (obj2 == null) {
                    return MaybeEmpty.a;
                }
                return obj2;
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had3.a;
                abstractC23695h4h.C();
                return abstractC23695h4h;
            case 18:
                return SingleNever.a;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC13406Ymh.a;
                }
                return EnumC13406Ymh.c;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList a0 = AbstractC43165ve3.a0(new AbstractC48062zIh(R.string.story_spotlight_privacy_notice_title, R.string.story_spotlight_privacy_notice_description_v2, "spotlight_privacy_popup_v2", EnumC41358uHh.E0));
                if (booleanValue) {
                    a0.add(new AbstractC48062zIh(R.string.story_spotlight_attribution_enabled_dialog_title, R.string.story_spotlight_attribution_enabled_dialog_description, "spotlight_attribution_enabled_privacy_prompt", EnumC41358uHh.g0));
                }
                return a0;
            case 23:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 24:
                return AbstractC41828ue3.u1(((Map) obj).values());
            case 25:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(AbstractC41828ue3.G0(list3));
            case 26:
                return (M2d) AbstractC28209kSc.f((C26386j5f) obj);
            case 27:
                return (Long) ((C24366had) obj).a;
            case 28:
                return (DI1) ((EI1) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 12:
                if (((OFf) obj) == ((OFf) obj2)) {
                    return true;
                }
                return false;
            case 19:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) obj2;
                C0266Ajh c0266Ajh = (C0266Ajh) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C0266Ajh c0266Ajh2 = (C0266Ajh) c24366had2.a;
                if (booleanValue == ((Boolean) c24366had2.b).booleanValue()) {
                    EnumC48635zjh enumC48635zjh = EnumC48635zjh.b;
                    if (c0266Ajh.o.contains(enumC48635zjh) == c0266Ajh2.o.contains(enumC48635zjh) && c0266Ajh.d.equals(c0266Ajh2.d)) {
                        return true;
                    }
                }
                return false;
            default:
                return AbstractC2032Dq9.j(((C18227czh) obj).b, ((C18227czh) obj2).b);
        }
    }
}
