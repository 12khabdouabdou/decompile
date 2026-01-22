package defpackage;

import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.boost.core.network.BoostHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.cos.COSFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: oq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34067oq1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34067oq1(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C9981Seh c9981Seh;
        C17502cSa c17502cSa;
        AbstractC39804t7d abstractC39804t7d;
        int i = 2;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C35404pq1) obj).e;
                return c25099i7j;
            case 1:
                C9981Seh c9981Seh2 = (C9981Seh) ((C36477qe0) ((C13781Zeh) ((C43427vq1) obj).b.get()).v.getValue()).e.get();
                if (c9981Seh2 != null) {
                    if (AbstractC39172sek.q(c9981Seh2, 2)) {
                        Objects.toString(c9981Seh2.C0);
                    }
                    C48987zzh c48987zzh = (C48987zzh) c9981Seh2.u0.getValue();
                    if (c48987zzh != null) {
                        return c48987zzh;
                    }
                }
                throw new IllegalStateException("Bloops sdk is not installed");
            case 2:
                return (C3199Fs1) ((C42871vQ4) obj).get();
            case 3:
                C3701Gq1 c3701Gq1 = (C3701Gq1) obj;
                C45001x0h c45001x0h = c3701Gq1.b;
                if (c45001x0h != null) {
                    ((ViewOnAttachStateChangeListenerC4764Ip1) c3701Gq1.a.get()).getClass();
                    ViewOnAttachStateChangeListenerC4764Ip1.a(c45001x0h);
                }
                return c25099i7j;
            case 4:
                C7498Nq1 c7498Nq1 = (C7498Nq1) obj;
                String string = ((Resources) c7498Nq1.t.get()).getString(R.string.sticker_favorite_success);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((2 & 28) != 0) {
                    valueOf = null;
                }
                int i2 = CDc.a;
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
                ((YDc) c7498Nq1.c.get()).b(c47952zDc.a());
                return c25099i7j;
            case 5:
                C43471vs1 c43471vs1 = (C43471vs1) obj;
                return AbstractC17603cX7.g("bloops", "quick_search_icon").appendQueryParameter("bloop_id", c43471vs1.w).appendQueryParameter("qsi_bloop_id", c43471vs1.z).appendQueryParameter("search_query", c43471vs1.A).build();
            case 6:
                C42156ut1 c42156ut1 = (C42156ut1) obj;
                return EU0.p((IP5) c42156ut1.b, c42156ut1.c);
            case 7:
                return ((C3762Gt1) obj).w;
            case 8:
                String z2 = ((ViewOnAttachStateChangeListenerC4846It1) obj).Z.z();
                if (z2 != null) {
                    return z2;
                }
                throw new IllegalStateException("Bloops section must be specified in BloopsTeaserStickerViewModel");
            case 9:
                C11363Ut1 c11363Ut1 = (C11363Ut1) obj;
                return EU0.p((IP5) c11363Ut1.b, c11363Ut1.c);
            case 10:
                C13781Zeh c13781Zeh = (C13781Zeh) ((C20784eu1) obj).b.get();
                if (c13781Zeh != null && (c9981Seh = (C9981Seh) ((C36477qe0) c13781Zeh.v.getValue()).e.get()) != null) {
                    return c9981Seh;
                }
                throw new IllegalStateException("Bloops sdk is not installed");
            case 11:
                InterfaceC32875nwf interfaceC32875nwf = ((C26129iu1) obj).a;
                C28584kk1 c28584kk1 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsVisionFaceDetector"));
            case 12:
                return new C5951Ku1((C6493Lu1) obj);
            case 13:
                C8668Pu1 c8668Pu1 = (C8668Pu1) obj;
                if (Build.VERSION.SDK_INT >= 31) {
                    MushroomApplication mushroomApplication = c8668Pu1.a;
                    PackageInfo packageInfo = mushroomApplication.getPackageManager().getPackageInfo(mushroomApplication.getPackageName(), 4096);
                    String[] strArr = packageInfo.requestedPermissions;
                    if (strArr != null) {
                        int D0 = AbstractC42464v70.D0("android.permission.BLUETOOTH_SCAN", strArr);
                        int[] iArr = packageInfo.requestedPermissionsFlags;
                        if (iArr != null && D0 >= 0 && D0 < iArr.length && 65536 == (iArr[D0] & 65536)) {
                            z = true;
                        }
                    }
                } else {
                    c8668Pu1.getClass();
                }
                return Boolean.valueOf(z);
            case 14:
                return new C13557Yu1((MushroomApplication) ((C24772ht1) obj).b, 4, 20, 1);
            case 15:
                return (BoostHttpInterface) ((C19600e1) obj).a(BoostHttpInterface.class);
            case 16:
                return ((C13097Xy1) obj).c.getSharedPreferences("MusicSharedPreferences", 0);
            case 17:
                C0582Az1 c0582Az1 = (C0582Az1) obj;
                c0582Az1.getClass();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                return new ObservableSubscribeOn(new ObservableMap(C28023kJe.b(c0582Az1.a, intentFilter, Schedulers.c), new C48971zz1(false ? 1 : 0, c0582Az1)).S(Functions.a).X(new C38189rv1(i, c0582Az1)).B0().e1(1), c0582Az1.c);
            case 18:
                return new C31831nA1((InterfaceC14452aA8) obj);
            case 19:
                return new ByteArrayInputStream(((LD1) obj).a.a);
            case 20:
                if (((COSFragment) obj).K0 != null) {
                    JE1 je1 = JE1.Z;
                    je1.getClass();
                    return new C0973Bre(new C12303Wm0(je1, "COSFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 21:
                Map map = (Map) ((JS0) obj).d.getValue();
                TreeMap treeMap = new TreeMap(new A30(11));
                treeMap.putAll(map);
                return treeMap.keySet();
            case 22:
                return Base64.encodeToString(MessageNano.toByteArray(((C29346lJ1) obj).a.d()), 2);
            case 23:
                return (InterfaceC14452aA8) ((C21642fY4) obj).get();
            case 24:
                C44438wb5 c44438wb5 = ((C41384uJ1) obj).a;
                C35388pp7 c35388pp7 = C35388pp7.Z;
                c35388pp7.getClass();
                return c44438wb5.k(new C12303Wm0(c35388pp7, "db-journal"));
            case 25:
                C20010eK1 c20010eK1 = (C20010eK1) obj;
                c20010eK1.a();
                return c20010eK1.b.b();
            case 26:
                return ((C12644Xc7) ((NK1) obj).e().g()).D;
            case 27:
                ArrayList j = AbstractC38791sMj.j("cll");
                String str = ((C45437xL1) obj).b.b;
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
                return c25099i7j;
            case 28:
                C10770Tqc c10770Tqc = ((SM1) obj).c;
                TD1 td1 = TD1.n0;
                C22066frc c22066frc = c10770Tqc.p;
                if (c22066frc != null) {
                    C25093i7d c25093i7d = c22066frc.c.f.e;
                    if (c25093i7d != null) {
                        c17502cSa = c25093i7d.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    if (AbstractC2032Dq9.j(c17502cSa, td1) && (abstractC39804t7d = c10770Tqc.m) != null) {
                        C22066frc c22066frc2 = c10770Tqc.p;
                        if (c22066frc2 != null) {
                            c22066frc2.c.f.e = null;
                            c25093i7d.a(G8d.STACKED, new C9140Qqc(C30438m7b.e(W5d.Q, c25093i7d.c.S0(), true), c25093i7d, c25093i7d, c25093i7d, new C8596Pqc(null, null)));
                            c25093i7d.a(G8d.ADDED, null);
                            abstractC39804t7d.h(c10770Tqc.l, c25093i7d);
                        } else {
                            AbstractC2032Dq9.T("navigationManager");
                            throw null;
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            default:
                C48235zR1 c48235zR1 = (C48235zR1) obj;
                return new BR1(c48235zR1.f, c48235zR1.j, c48235zR1.a, c48235zR1.b, c48235zR1.c, c48235zR1.d, c48235zR1.g, c48235zR1.h, c48235zR1.i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34067oq1(C35404pq1 c35404pq1, AtomicBoolean atomicBoolean) {
        super(0);
        this.a = 0;
        this.b = c35404pq1;
    }
}
