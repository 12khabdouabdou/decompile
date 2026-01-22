package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.os.Parcel;
import androidx.fragment.app.FragmentManager;
import com.snap.composer.location.GeoPoint;
import com.snap.search.api.client.ServerOverrides;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: yRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46915yRi implements InterfaceC48671zl9, Function, ADj, ZC1, Function3, InterfaceC8191Ox6, YZe, MCb {
    public final /* synthetic */ int a;
    public static final C46915yRi b = new C46915yRi(0);
    public static final C46915yRi c = new C46915yRi(1);
    public static final C46915yRi t = new C46915yRi(3);
    public static final C46915yRi X = new C46915yRi(4);
    public static final C46915yRi Y = new C46915yRi(5);
    public static final C46915yRi Z = new C46915yRi(6);
    public static final /* synthetic */ C46915yRi e0 = new C46915yRi(7);

    public /* synthetic */ C46915yRi(int i) {
        this.a = i;
    }

    public static String h(Context context, long j) {
        double d = j;
        int floor = (int) Math.floor(Math.log(d) / Math.log(1000.0d));
        double pow = d / Math.pow(1000.0d, floor);
        if (floor != 1) {
            if (floor != 2) {
                if (floor != 3) {
                    if (floor != 4) {
                        return String.valueOf(j);
                    }
                    return context.getResources().getString(R.string.abbreviated_trillions_notation, Double.valueOf(pow));
                }
                return context.getResources().getString(R.string.abbreviated_billions_notation, Double.valueOf(pow));
            }
            return context.getResources().getString(R.string.abbreviated_millions_notation, Double.valueOf(pow));
        }
        return context.getResources().getString(R.string.abbreviated_thousands_notation, Double.valueOf(pow));
    }

    public static final void i(int i) {
        HashMap hashMap = BestFriendsWidgetProvider.c;
        KT0 kt0 = (KT0) BestFriendsWidgetProvider.c.remove(Integer.valueOf(i));
        int i2 = HT0.b;
        if (kt0 != null) {
            kt0.dispose();
        }
    }

    public static final KT0 j(Context context, BestFriendsWidgetProvider bestFriendsWidgetProvider, int i) {
        HashMap hashMap = BestFriendsWidgetProvider.c;
        HashMap hashMap2 = BestFriendsWidgetProvider.c;
        KT0 kt0 = (KT0) hashMap2.get(Integer.valueOf(i));
        if (kt0 != null) {
            return kt0;
        }
        C17205cE4 c17205cE4 = BestFriendsWidgetProvider.d;
        if (c17205cE4 == null) {
            AbstractC1490Cq9.A0(bestFriendsWidgetProvider, context);
            c17205cE4 = bestFriendsWidgetProvider.a;
            if (c17205cE4 != null) {
                BestFriendsWidgetProvider.d = c17205cE4;
            } else {
                AbstractC2032Dq9.T("injectedWidgetManagerProvider");
                throw null;
            }
        }
        KT0 kt02 = (KT0) c17205cE4.get();
        kt02.f0 = i;
        HT0 ht0 = kt02.Z;
        ht0.a.h(EnumC20818evd.R2, 1L);
        hashMap2.put(Integer.valueOf(i), kt02);
        return kt02;
    }

    public static C20 k(SingleEmitter singleEmitter) {
        C20 c20 = new C20(12);
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisStreamObserverToSingleConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new BB8(5, c20)));
            c20.b = singleEmitter;
        }
        return c20;
    }

    public static SingleJust l(C36390qa1 c36390qa1) {
        return new SingleJust(new C9965Se1(c36390qa1, C38757sL6.a));
    }

    public static String m(Context context, long j, boolean z) {
        String string;
        String string2;
        if (j < 1000) {
            if (z) {
                string2 = context.getResources().getString(R.string.cta_app_install_ratings_under_1000);
            } else {
                string2 = context.getResources().getString(R.string.cta_app_install_downloads_under_1000);
            }
            return String.format(string2, Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        }
        if (z) {
            string = context.getResources().getString(R.string.cta_app_install_ratings);
        } else {
            string = context.getResources().getString(R.string.cta_app_install_downloads);
        }
        return String.format(string, Arrays.copyOf(new Object[]{h(context, j)}, 1));
    }

    public static RF9 n(String str) {
        RF9 rf9;
        String str2;
        try {
            return RF9.valueOf(str.toUpperCase(Locale.ROOT));
        } catch (Exception unused) {
            RF9[] values = RF9.values();
            int length = values.length;
            int i = 0;
            while (true) {
                rf9 = null;
                String str3 = null;
                if (i >= length) {
                    break;
                }
                RF9 rf92 = values[i];
                String str4 = rf92.b;
                if (str4 != null) {
                    str2 = str4.toUpperCase(Locale.ROOT);
                } else {
                    str2 = null;
                }
                if (str != null) {
                    str3 = str.toUpperCase(Locale.ROOT);
                }
                if (AbstractC2032Dq9.j(str2, str3)) {
                    rf9 = rf92;
                    break;
                }
                i++;
            }
            if (rf9 == null) {
                return RF9.Z;
            }
            return rf9;
        }
    }

    public static String o(C18956dXc c18956dXc) {
        if (((Boolean) AbstractC44652wl.R.a(c18956dXc)).booleanValue()) {
            String str = (String) AbstractC44652wl.D.a(c18956dXc);
            Integer num = (Integer) AbstractC44652wl.S.a(c18956dXc);
            if (str.length() > num.intValue()) {
                return str.substring(0, num.intValue());
            }
            return str;
        }
        return (String) AbstractC44652wl.b.a(c18956dXc);
    }

    public static IWc p(C18956dXc c18956dXc) {
        boolean z;
        Uri uri;
        Uri uri2;
        if ((((Boolean) AbstractC44652wl.x1.a(c18956dXc)).booleanValue() || Cok.y(c18956dXc)) && ((Boolean) AbstractC44652wl.v1.a(c18956dXc)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        int i = AbstractC43232vh4.a[((EnumC39481st) AbstractC44652wl.n.a(c18956dXc)).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if ((i == 4 || i == 5) && z && (uri2 = (Uri) AbstractC44652wl.y1.a(c18956dXc)) != null) {
                        return new IWc(uri2.toString(), null, false, null, 62);
                    }
                    return null;
                }
                if (Cok.v(c18956dXc)) {
                    C23305gn2 c23305gn2 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc);
                    if (c23305gn2 != null) {
                        return c23305gn2.c;
                    }
                    return null;
                }
                if (Cok.w(c18956dXc) && z && (uri = (Uri) AbstractC44652wl.y1.a(c18956dXc)) != null) {
                    return new IWc(uri.toString(), null, false, null, 62);
                }
                return null;
            }
            C23305gn2 c23305gn22 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc);
            if (c23305gn22 != null) {
                return c23305gn22.c;
            }
            return null;
        }
        return (IWc) AbstractC44652wl.E.a(c18956dXc);
    }

    @Override // defpackage.ZC1
    public Class a() {
        return ByteBuffer.class;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC27262jkg enumC27262jkg;
        Set set;
        Integer num;
        List d;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C13699Zaj) obj2).a != null) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C13699Zaj c13699Zaj = (C13699Zaj) it.next();
                    String str = c13699Zaj.a;
                    if (c13699Zaj.b) {
                        enumC27262jkg = EnumC27262jkg.GROUP;
                    } else {
                        enumC27262jkg = EnumC27262jkg.FRIEND;
                    }
                    arrayList2.add(new C28599kkg(str, enumC27262jkg, null, str, 4));
                }
                return arrayList2;
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) c24366had.b).i();
                if (c5607Kdc == null || (set = c5607Kdc.a) == null) {
                    set = IL6.a;
                }
                C1541Csj c1541Csj = new C1541Csj();
                c1541Csj.e(set);
                c1541Csj.b();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    c1541Csj.a((OL7) it2.next());
                }
                return c1541Csj.f();
            case 4:
                return new GI6((Throwable) obj);
            case 6:
                return Collections.singletonList((String) obj);
            case 9:
                Throwable th = (Throwable) obj;
                CompletableError completableError = new CompletableError(th);
                if (th instanceof C46495y80) {
                    CallbackStatus callbackStatus = CallbackStatus.INTERNALERROR;
                }
                return completableError;
            case 13:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (true) {
                    C46899yR2 c46899yR2 = null;
                    if (it3.hasNext()) {
                        try {
                            c46899yR2 = (C46899yR2) AbstractC20583ekk.e(((C17882ck3) it3.next()).c);
                        } catch (C17653cZf unused) {
                        }
                        arrayList3.add(c46899yR2);
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            C46899yR2 c46899yR22 = (C46899yR2) next;
                            if (c46899yR22 != null && (d = c46899yR22.d()) != null) {
                                num = Integer.valueOf(d.size());
                            } else {
                                num = null;
                            }
                            if (c46899yR22 != null && c46899yR22.t && num != null && num.intValue() > 0) {
                                arrayList4.add(next);
                            }
                        }
                        return AbstractC41828ue3.E0(arrayList4);
                    }
                }
                break;
            case 16:
                return C24379hb4.s0.invoke(obj);
            case 20:
                List<C24602hl7> list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C24602hl7 c24602hl7 : list3) {
                    String str2 = c24602hl7.b;
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    arrayList5.add(new C48515ze7(JV0.e("memories_playback", "ID", str2).appendQueryParameter("SNAP_TYPE", AbstractC34152otk.k(Integer.valueOf(c24602hl7.d)).name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(c24602hl7.c)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(true)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(Boolean.FALSE)).appendQueryParameter("ENTRY_TYPE", "FEATURED_STORY").build(), str2));
                }
                return arrayList5;
            case 23:
                return C29076l69.e0.get(obj);
            default:
                Collection values = ((Map) obj).values();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it5 = values.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(QAa.a((EN7) it5.next()));
                }
                return arrayList6;
        }
    }

    @Override // defpackage.InterfaceC8191Ox6
    public /* synthetic */ C45395xJ1 b(Looper looper, C20077eN5 c20077eN5, C26615jG7 c26615jG7) {
        return C45395xJ1.c;
    }

    @Override // defpackage.InterfaceC48671zl9
    public boolean c(C15853bD8 c15853bD8, int i) {
        return true;
    }

    @Override // defpackage.InterfaceC8191Ox6
    public int d(C26615jG7 c26615jG7) {
        if (c26615jG7.l0 != null) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC8191Ox6
    public C26845jR6 e(Looper looper, C20077eN5 c20077eN5, C26615jG7 c26615jG7) {
        if (c26615jG7.l0 == null) {
            return null;
        }
        return new C26845jR6(0, new C6560Lx6(6001, new Exception()));
    }

    @Override // defpackage.MCb
    public Single f(ArrayList arrayList, boolean z) {
        return SingleNever.a;
    }

    @Override // defpackage.ZC1
    public Object g(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.InterfaceC8191Ox6
    public /* synthetic */ void prepare() {
    }

    public void q(C28471kek c28471kek, C6379Loa c6379Loa, boolean z, C16650boi c16650boi) {
        C39115sc7 c39115sc7;
        synchronized (c28471kek.w0) {
            try {
                Fdk fdk = (Fdk) c28471kek.w0.remove(c6379Loa);
                if (fdk == null) {
                    c16650boi.b(Boolean.FALSE);
                    return;
                }
                C34508pA1 j = fdk.b.j();
                j.b = null;
                j.c = null;
                if (z) {
                    C39115sc7[] b2 = c28471kek.b();
                    if (b2 != null) {
                        int length = b2.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                c39115sc7 = b2[i];
                                if ("location_updates_with_callback".equals(c39115sc7.a)) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                c39115sc7 = null;
                                break;
                            }
                        }
                        if (c39115sc7 != null && c39115sc7.a() >= 1) {
                            C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
                            C32484nek c32484nek = new C32484nek(2, null, fdk, null, null, null);
                            Wck wck = new Wck(Boolean.TRUE, c16650boi);
                            Parcel O = c24835hvk.O();
                            Hbk.c(O, c32484nek);
                            Hbk.d(O, wck);
                            c24835hvk.Q(89, O);
                        }
                    }
                    C24835hvk c24835hvk2 = (C24835hvk) c28471kek.q();
                    Cek cek = new Cek(2, null, null, fdk, null, new BinderC17745cdk(c16650boi), null);
                    Parcel O2 = c24835hvk2.O();
                    Hbk.c(O2, cek);
                    c24835hvk2.Q(59, O2);
                } else {
                    c16650boi.b(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC8191Ox6
    public /* synthetic */ void release() {
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 14:
                String str = (String) obj3;
                Double d = (Double) obj2;
                Double d2 = (Double) obj;
                ServerOverrides serverOverrides = new ServerOverrides();
                if (d2.doubleValue() != 0.0d && d.doubleValue() != 0.0d) {
                    serverOverrides.b(new GeoPoint(d2.doubleValue(), d.doubleValue()));
                }
                if (str.length() > 0) {
                    serverOverrides.a(str);
                }
                return serverOverrides;
            case 17:
                return new C32268nUi((AbstractC30352m3d) obj, (AbstractC30352m3d) obj2, (Map) obj3);
            default:
                return new C32268nUi((C19035db6) obj, (Boolean) obj2, (Boolean) obj3);
        }
    }

    public /* synthetic */ C46915yRi(int i, Object obj) {
        this.a = i;
    }

    public C46915yRi() {
        this.a = 15;
        C47412yp c47412yp = C47412yp.Z;
        c47412yp.getClass();
        Collections.singletonList("CtaCardRenderHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        c47412yp.b("CtaCardRenderHelper");
    }

    public C46915yRi(C12606Xab c12606Xab, C17083c8b c17083c8b, C36972r0b c36972r0b, C17692cbb c17692cbb, C22264g0b c22264g0b, B73 b73, C16313bZa c16313bZa, Q6b q6b, C20086eNe c20086eNe, InterfaceC40973u00 interfaceC40973u00, C15748b8b c15748b8b) {
        this.a = 27;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapCeppPerfTestAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C46915yRi(VZj vZj, FragmentManager fragmentManager) {
        this.a = 25;
    }
}
