package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mK8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30711mK8 implements Function, ZE1, InterfaceC18444d9d, InterfaceC48963zyf {
    public static final C7702Nzi[] h0 = new C7702Nzi[0];
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public final Object f0;
    public final Object g0;
    public Object t;

    public /* synthetic */ C30711mK8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
    }

    public static Long A(C7702Nzi c7702Nzi) {
        return Long.valueOf(((c7702Nzi.t & 255) << 48) | ((c7702Nzi.b & 16777215) << 24) | (c7702Nzi.c & 16777215));
    }

    public static CompletableResumeNext B(C30711mK8 c30711mK8, List list, String str, T38 t38, Integer num, EnumC16222bV3 enumC16222bV3, double d, boolean z, Integer num2, String str2, int i) {
        boolean z2;
        Integer num3;
        String str3;
        EnumC4399Hxe enumC4399Hxe;
        int i2 = 11;
        int i3 = 0;
        if ((i & 64) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        AbstractC34443p72 abstractC34443p72 = null;
        if ((i & 128) != 0) {
            num3 = null;
        } else {
            num3 = num2;
        }
        if ((i & 256) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        c30711mK8.getClass();
        if (num != null) {
            abstractC34443p72 = (AbstractC34443p72) list.get(num.intValue());
        }
        if (abstractC34443p72 == null) {
            enumC4399Hxe = EnumC4399Hxe.c;
        } else if (num3 != null) {
            enumC4399Hxe = EnumC4399Hxe.b;
        } else if (str3 != null) {
            enumC4399Hxe = EnumC4399Hxe.t;
        } else {
            enumC4399Hxe = EnumC4399Hxe.a;
        }
        EnumC4399Hxe enumC4399Hxe2 = enumC4399Hxe;
        Singles singles = Singles.a;
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.N4;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30711mK8.b;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleFlatMap(Single.H(interfaceC34553pC3.r(enumC7653Nxb), ((XSg) c30711mK8.c).D().c0(), interfaceC34553pC3.u(EnumC7653Nxb.E3), interfaceC34553pC3.y(EnumC7653Nxb.F3), new C14860aTi(i2)), new C11845Vq1(c30711mK8, i2, list)), new C17223cF1(list, c30711mK8)), new C18560dF1(abstractC34443p72, c30711mK8, list, num3, str3, t38, str, enumC16222bV3, d, z2)));
        C26208ixe c26208ixe = (C26208ixe) c30711mK8.t;
        boolean z3 = true;
        return new CompletableResumeNext(completableFromSingle.j(new C21199fD(c26208ixe, enumC4399Hxe2, z3, 20)), new C24873hxe(c26208ixe, enumC4399Hxe2, z3, i3));
    }

    public static final void e(C30711mK8 c30711mK8, P76 p76, CompositeDisposable compositeDisposable) {
        compositeDisposable.d(((C0973Bre) c30711mK8.g0).i().j(new RunnableC6577Ly2(c30711mK8, p76, 0)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    public static final P76 g(C30711mK8 c30711mK8, String str, AbstractC30352m3d abstractC30352m3d, CompositeDisposable compositeDisposable, C26042iq1 c26042iq1, C1105By2 c1105By2) {
        ?? obj = new Object();
        C42267uy2.Z.getClass();
        O76 o76 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.m0, false, null, 248);
        o76.x(R.string.change_username_success_title, str);
        o76.k = ((Context) c30711mK8.X).getString(R.string.change_username_success_message);
        O76.d(o76, R.string.share_username_yes_button, new UZ1(c26042iq1, 18, (Object) obj), false, 8);
        O76.e(o76, R.string.share_username_no_button, new C32664nn2(23, c1105By2), true, R.id.f117470_resource_name_obfuscated_res_0x7f0b152e, 8);
        if (abstractC30352m3d.d()) {
            O76.y(o76, R.layout.f143740_resource_name_obfuscated_res_0x7f0e07e0, C25889ij2.A0, new C43844w9(compositeDisposable, c30711mK8, abstractC30352m3d), null, 24);
        }
        P76 b = o76.b();
        obj.a = b;
        return b;
    }

    public static final P76 h(C30711mK8 c30711mK8, String str, AbstractC30352m3d abstractC30352m3d, CompositeDisposable compositeDisposable, C1105By2 c1105By2) {
        C42267uy2.Z.getClass();
        O76 o76 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.m0, false, null, 248);
        o76.x(R.string.change_username_success_title, str);
        o76.k = ((Context) c30711mK8.X).getString(R.string.change_username_success_message);
        O76.d(o76, R.string.confirm_change_username_continue_button, new C32664nn2(24, c1105By2), true, 8);
        if (abstractC30352m3d.d()) {
            O76.y(o76, R.layout.f143740_resource_name_obfuscated_res_0x7f0e07e0, C25889ij2.A0, new C43844w9(compositeDisposable, c30711mK8, abstractC30352m3d), null, 24);
        }
        return o76.b();
    }

    public static final void i(C30711mK8 c30711mK8, EnumC45863xf6 enumC45863xf6, Throwable th) {
        String str;
        c30711mK8.getClass();
        String message = th.getMessage();
        if (message != null) {
            str = message.substring(0, Math.min(20, message.length()));
        } else {
            str = "unknown";
        }
        ((InterfaceC14452aA8) c30711mK8.X).d(AbstractC2032Dq9.X(enumC45863xf6, AuthorizationResponseParser.ERROR, str), 1L);
    }

    public static final void k(C30711mK8 c30711mK8, EnumC29877li1 enumC29877li1) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((XF4) c30711mK8.t).get();
        C28540ki1 c28540ki1 = new C28540ki1();
        c28540ki1.j = enumC29877li1;
        interfaceC7706Oa1.e(c28540ki1);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C14628aIg l(C30711mK8 c30711mK8, AbstractC34443p72 abstractC34443p72, boolean z) {
        C27799k92 c27799k92;
        long j;
        E62 e62;
        int i;
        C7382Nkb c7382Nkb;
        int i2;
        Double d;
        c30711mK8.getClass();
        Double d2 = null;
        if (abstractC34443p72 instanceof C27799k92) {
            c27799k92 = (C27799k92) abstractC34443p72;
        } else {
            c27799k92 = null;
        }
        if (c27799k92 != null) {
            j = c27799k92.f0;
        } else {
            j = 0;
        }
        double d3 = j / 1000;
        if (abstractC34443p72 instanceof E62) {
            e62 = (E62) abstractC34443p72;
        } else {
            e62 = null;
        }
        if (e62 != null && AbstractC2032Dq9.j(e62.f0, AbstractC15739b82.a())) {
            i = 2;
        } else {
            i = 1;
        }
        ((C8241Oze) ((B73) c30711mK8.f0)).getClass();
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(730L);
        if (z && abstractC34443p72.c().b() >= currentTimeMillis) {
            try {
                if (abstractC34443p72 instanceof A72) {
                    c7382Nkb = ((A72) abstractC34443p72).e0;
                } else if (abstractC34443p72 instanceof E62) {
                    double[] n = new C18876dU6(abstractC34443p72.g()).n();
                    if (n != null) {
                        c7382Nkb = new C7382Nkb(Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(n[0])}, 1))), Double.parseDouble(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(n[1])}, 1))));
                    }
                } else if (abstractC34443p72 instanceof C27799k92) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(abstractC34443p72.g());
                    C7382Nkb a = AbstractC34505p9k.a(mediaMetadataRetriever.extractMetadata(23));
                    if (a != null) {
                        c7382Nkb = AbstractC34505p9k.j(a);
                    }
                } else {
                    throw new RuntimeException();
                }
            } catch (Exception e) {
                ((InterfaceC14452aA8) c30711mK8.g0).d(AbstractC2032Dq9.X(GDb.A4, "exception", e.getClass().getSimpleName()), 1L);
            }
            String valueOf = String.valueOf(abstractC34443p72.f());
            if (!(abstractC34443p72 instanceof C27799k92)) {
                i2 = EnumC15679b58.VIDEO.a;
            } else {
                i2 = EnumC15679b58.IMAGE.a;
            }
            int i3 = i2;
            long j2 = abstractC34443p72.c().a;
            boolean j3 = abstractC34443p72.j();
            if (c7382Nkb == null) {
                d = Double.valueOf(c7382Nkb.a);
            } else {
                d = null;
            }
            if (c7382Nkb != null) {
                d2 = Double.valueOf(c7382Nkb.b);
            }
            return new C14628aIg(valueOf, i3, j2, d3, null, i, j3, false, d, d2);
        }
        c7382Nkb = null;
        String valueOf2 = String.valueOf(abstractC34443p72.f());
        if (!(abstractC34443p72 instanceof C27799k92)) {
        }
        int i32 = i2;
        long j22 = abstractC34443p72.c().a;
        boolean j32 = abstractC34443p72.j();
        if (c7382Nkb == null) {
        }
        if (c7382Nkb != null) {
        }
        return new C14628aIg(valueOf2, i32, j22, d3, null, i, j32, false, d, d2);
    }

    public static final Observable n(C30711mK8 c30711mK8, C32280nV9 c32280nV9) {
        ObservableSource observableMap;
        c30711mK8.getClass();
        AbstractC30942mV9 abstractC30942mV9 = c32280nV9.a;
        boolean z = abstractC30942mV9 instanceof C24257hV9;
        C17164cC5 c17164cC5 = (C17164cC5) c30711mK8.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c30711mK8.c;
        ObservableRefCount observableRefCount = (ObservableRefCount) c30711mK8.e0;
        ObservableSource observableSource = (ObservableRefCount) c30711mK8.Z;
        MainPageFragment mainPageFragment = (MainPageFragment) c17164cC5.b;
        if (z) {
            int i = ((C24257hV9) abstractC30942mV9).b;
            if (i != 0) {
                observableMap = new ObservableJust(Integer.valueOf(i));
            }
            observableMap = null;
        } else if (abstractC30942mV9 instanceof C22921gV9) {
            observableMap = new ObservableJust(Integer.valueOf(mainPageFragment.getResources().getDimensionPixelSize(((C22921gV9) abstractC30942mV9).b)));
        } else if (abstractC30942mV9 instanceof C26930jV9) {
            observableMap = observableSource;
        } else if (abstractC30942mV9 instanceof C25593iV9) {
            int i2 = ((C25593iV9) abstractC30942mV9).b;
            DeckView deckView = c10770Tqc.l;
            if (deckView != null) {
                deckView.findViewById(i2);
            }
            observableMap = null;
        } else if (abstractC30942mV9 instanceof C28268kV9) {
            D3j d3j = new D3j(17);
            observableRefCount.getClass();
            observableMap = new ObservableMap(observableRefCount, d3j);
        } else {
            throw new RuntimeException();
        }
        AbstractC30942mV9 abstractC30942mV92 = c32280nV9.b;
        if (abstractC30942mV92 instanceof C24257hV9) {
            int i3 = ((C24257hV9) abstractC30942mV92).b;
            if (i3 != 0) {
                observableSource = new ObservableJust(Integer.valueOf(i3));
            }
            observableSource = null;
        } else if (abstractC30942mV92 instanceof C22921gV9) {
            observableSource = new ObservableJust(Integer.valueOf(mainPageFragment.getResources().getDimensionPixelSize(((C22921gV9) abstractC30942mV92).b)));
        } else if (!(abstractC30942mV92 instanceof C26930jV9)) {
            if (abstractC30942mV92 instanceof C25593iV9) {
                int i4 = ((C25593iV9) abstractC30942mV92).b;
                DeckView deckView2 = c10770Tqc.l;
                if (deckView2 != null) {
                    deckView2.findViewById(i4);
                }
                observableSource = null;
            } else if (abstractC30942mV92 instanceof C28268kV9) {
                E3j e3j = new E3j(17);
                observableRefCount.getClass();
                observableSource = new ObservableMap(observableRefCount, e3j);
            } else {
                throw new RuntimeException();
            }
        }
        if (observableMap == null && observableSource == null) {
            return (ObservableJust) c30711mK8.X;
        }
        ObservableJust observableJust = (ObservableJust) c30711mK8.Y;
        if (observableMap == observableSource) {
            if (observableMap == null) {
                if (observableSource == null) {
                    observableMap = observableJust;
                } else {
                    observableMap = observableSource;
                }
            }
            C48005zG2 c48005zG2 = C48005zG2.B0;
            observableMap.getClass();
            return new ObservableMap(observableMap, c48005zG2);
        }
        if (observableMap == null) {
            observableMap = observableJust;
        }
        if (observableSource == null) {
            observableSource = observableJust;
        }
        return Observable.w(observableMap, observableSource, NB5.z);
    }

    public static final void p(C30711mK8 c30711mK8, SnapAdsNetworkRequestJob snapAdsNetworkRequestJob, Usk usk) {
        int i;
        c30711mK8.getClass();
        Object obj = snapAdsNetworkRequestJob.b;
        if (((C13091Xxg) obj).a().i() != EnumC32143nOi.c) {
            return;
        }
        String b = snapAdsNetworkRequestJob.b();
        BB6 m = ((OB6) c30711mK8.c).m(snapAdsNetworkRequestJob.b());
        if (m != null) {
            i = m.d;
        } else {
            i = -1;
        }
        C13091Xxg c13091Xxg = (C13091Xxg) obj;
        ((C40661tli) c30711mK8.Z).j(new C29152l9j(new C26478j9j(b, i, c13091Xxg.o(), c13091Xxg.a().p(), c13091Xxg.j().toString(), c13091Xxg.a(), c13091Xxg), usk));
    }

    public static C6035Ky2 w(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return new C6035Ky2(C42267uy2.i0, C42267uy2.j0);
                }
                throw new RuntimeException();
            }
            return new C6035Ky2(C42267uy2.g0, C42267uy2.h0);
        }
        return new C6035Ky2(C42267uy2.e0, C42267uy2.f0);
    }

    public C6090Laf C(Uri uri, C6090Laf c6090Laf, C10555Tg6 c10555Tg6, String str, int i, int i2, Function0 function0) {
        boolean z;
        boolean z2 = false;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g0;
        Integer valueOf = Integer.valueOf(i);
        Object obj = linkedHashMap.get(valueOf);
        Object obj2 = obj;
        if (obj == null) {
            C28378kaf c28378kaf = new C28378kaf(((Number) ((C12270Wk9) this.Y).c).intValue());
            c28378kaf.a(z);
            c28378kaf.c(((Number) ((C12270Wk9) this.Z).c).floatValue(), ((Number) ((C12270Wk9) this.e0).c).floatValue(), i);
            if (!z) {
                float floatValue = ((Number) ((C12270Wk9) this.f0).c).floatValue();
                if (floatValue >= 0.0f) {
                    z2 = true;
                }
                AbstractC20835ew8.z("radius should be non negative", z2);
                Arrays.fill(c28378kaf.a, floatValue);
                c28378kaf.d();
                c28378kaf.invalidateSelf();
                float floatValue2 = ((Number) ((C12270Wk9) this.e0).c).floatValue();
                if (c28378kaf.Y != floatValue2) {
                    c28378kaf.Y = floatValue2;
                    c28378kaf.d();
                    c28378kaf.invalidateSelf();
                }
            }
            linkedHashMap.put(valueOf, c28378kaf);
            obj2 = c28378kaf;
        }
        Drawable drawable = (Drawable) obj2;
        Context context = (Context) this.b;
        C16825bwh c = C43168ve6.Z.c();
        if (c6090Laf != null) {
            drawable = c6090Laf;
        }
        Drawable drawable2 = drawable;
        C6090Laf c6090Laf2 = new C6090Laf(context, uri, c, drawable2, (C22660gIj) null, 48);
        c6090Laf2.a(z);
        c6090Laf2.t0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
        c6090Laf2.r0(((Number) ((C12270Wk9) this.Z).c).floatValue(), ((Number) ((C12270Wk9) this.e0).c).floatValue(), i);
        if (!z) {
            c6090Laf2.s0(((Number) ((C12270Wk9) this.f0).c).floatValue());
            float floatValue3 = ((Number) ((C12270Wk9) this.e0).c).floatValue();
            c6090Laf2.v0 = floatValue3;
            if (c6090Laf2.j0 == 3) {
                C27041jaf c27041jaf = (C27041jaf) c6090Laf2.o0;
                if (c27041jaf.o0 != floatValue3) {
                    c27041jaf.o0 = floatValue3;
                    c27041jaf.t0 = true;
                    c27041jaf.invalidateSelf();
                }
            }
        }
        c6090Laf2.h0(new C15654b45(this, c10555Tg6, str, c6090Laf2, uri, function0, 21));
        return c6090Laf2;
    }

    public SingleObserveOn D(EnumC33837ofd enumC33837ofd, EnumC33837ofd enumC33837ofd2) {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
        return new SingleObserveOn(new SingleSubscribeOn(Single.I(interfaceC34553pC3.r(enumC33837ofd), interfaceC34553pC3.y(enumC33837ofd2), interfaceC34553pC3.y(EnumC33837ofd.Y0), new C34636pG2(this, enumC33837ofd, enumC33837ofd2)), ((C0973Bre) x()).d()), ((C0973Bre) x()).i());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ZIe, java.lang.Object] */
    public Disposable E(String str, Function1 function1, Function0 function0) {
        ?? obj = new Object();
        C42267uy2.Z.getClass();
        O76 o76 = new O76((Context) this.X, (C10770Tqc) this.b, C42267uy2.l0, false, null, 248);
        Object[] objArr = {str};
        Context context = (Context) this.X;
        o76.j = context.getString(R.string.confirm_new_username_header_v2, objArr);
        o76.k = context.getString(R.string.confirm_new_username_body_v2);
        O76.d(o76, R.string.confirm_change_username_continue_button, new C7665Ny2((ZIe) obj, function0), true, 8);
        O76.h(o76, new C8208Oy2(function1), false, Integer.valueOf(R.string.confirm_new_username_cancel), 26);
        o76.t = new C7665Ny2(function1, (ZIe) obj);
        return ((C0973Bre) this.g0).i().j(new RunnableC6577Ly2(this, o76.b(), 2));
    }

    public MaybeFlatMapCompletable F() {
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.S0;
        EnumC33837ofd enumC33837ofd2 = EnumC33837ofd.h0;
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(Single.J(D(enumC33837ofd, enumC33837ofd2), ((InterfaceC34553pC3) this.c).u(EnumC33837ofd.e1), C4724In3.b), C29092l73.Z), ((C0973Bre) x()).i()), new VF2(20, this));
    }

    public RRg G(View view, Context context, int i, RRg rRg, Observable observable, Observable observable2, EnumC48063zIi enumC48063zIi, int i2, CompositeDisposable compositeDisposable) {
        if (rRg != null) {
            return rRg;
        }
        RRg rRg2 = new RRg(context, view, "", 2, 4, enumC48063zIi, false, i2, 0, (AbstractC28801ktk) URg.a, 0, 0, 0, 0L, 64192);
        if (view.getVisibility() == 0) {
            SnapFontTextView snapFontTextView = new SnapFontTextView(context);
            snapFontTextView.setId(R.id.f98760_resource_name_obfuscated_res_0x7f0b0870);
            snapFontTextView.setText(context.getResources().getString(i));
            snapFontTextView.setTextColor(context.getResources().getColor(R.color.f20690_resource_name_obfuscated_res_0x7f060219));
            FrameLayout frameLayout = rRg2.c.D0;
            frameLayout.removeAllViews();
            frameLayout.addView(snapFontTextView, 0);
            LZj.v0(new ObservableMap(observable.u0(((C0973Bre) x()).i()), new C18811dR2(rRg2, 21, view)), C14719aN2.x0, new C5266Jn3(this, 0), compositeDisposable);
            LZj.v0(new ObservableMap(observable2.u0(((C0973Bre) x()).i()), new W33(this, 18, rRg2)), C14719aN2.y0, new C5266Jn3(this, 1), compositeDisposable);
            return rRg2;
        }
        return null;
    }

    public CompletablePeek H(String str, byte[] bArr, EnumC10152Sn enumC10152Sn, H0f h0f, C44630wk c44630wk, int i) {
        SnapAdsNetworkRequestJob g = AbstractC32748nqk.g(y(str, bArr, enumC10152Sn, h0f, c44630wk, i));
        return ((OB6) this.c).n(g).m(new E0(24, this)).j(new C30117lt(this, i, h0f, c44630wk, enumC10152Sn, g, 0)).l(new C31454mt(this, i, h0f, g, 0));
    }

    public CompletableOnErrorComplete I(ArrayList arrayList, EnumC13812Zg6 enumC13812Zg6) {
        AtomicReference atomicReference = new AtomicReference(null);
        C31628n0i[] c31628n0iArr = (C31628n0i[]) arrayList.toArray(new C31628n0i[0]);
        C46491y7i c46491y7i = (C46491y7i) ((InterfaceC26433j7i) this.c);
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(((InterfaceC25716ib5) c46491y7i.j.getValue()).j("SubscriptionRepository:syncStories", new C39060sZh(c31628n0iArr, 5, c46491y7i)), new C20504eh7(atomicReference, this, 1)), new C14385a77(this, enumC13812Zg6, atomicReference, 3)), new C21841fh7(this, 1))).q();
    }

    @Override // defpackage.ZE1
    public Completable a(O38 o38, List list, T38 t38) {
        Maybe maybeJust;
        if (o38.f15748J == null) {
            maybeJust = ((C29535lS1) this.Y).g(Collections.singletonList(o38.t)).A();
        } else {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) it.next()).f()), o38.t)) {
                        maybeJust = new MaybeJust(list);
                        break;
                    }
                }
            }
            maybeJust = MaybeEmpty.a;
        }
        C46166xt1 c46166xt1 = new C46166xt1(this, o38, t38, 1);
        maybeJust.getClass();
        return new MaybeFlatMapCompletable(maybeJust, c46166xt1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                WNi wNi = (WNi) obj;
                C24770ht c24770ht = (C24770ht) this.b;
                boolean z = ((C23412gs) c24770ht.z.getValue()).a;
                H0f h0f = (H0f) this.c;
                C12718Xfi c12718Xfi = c24770ht.w;
                if (z && (h0f == H0f.t || h0f == H0f.Z)) {
                    boolean a = c24770ht.d().d().a(EnumC8201Oxg.C2);
                    C30711mK8 c30711mK8 = c24770ht.i;
                    WNi wNi2 = (WNi) this.X;
                    if (a) {
                        wNi2.l0 = 1;
                        wNi2.a |= 8;
                        long longValue = ((Number) c12718Xfi.getValue()).longValue();
                        String str = (String) this.t;
                        EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.Y;
                        EnumC11696Vj enumC11696Vj = (EnumC11696Vj) this.Z;
                        String str2 = (String) this.e0;
                        C4282Hs c4282Hs = (C4282Hs) this.f0;
                        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(c24770ht.f(h0f, str, wNi2, longValue, enumC10152Sn, enumC11696Vj, str2, c4282Hs), new C9398Rd(c4282Hs, 7, c24770ht));
                        W9j w9j = (W9j) this.g0;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleDoOnSubscribe, new C36450qch(c24770ht, h0f, c4282Hs, str, wNi2, enumC10152Sn, w9j, 8));
                        wNi2.l0 = 2;
                        wNi2.a |= 8;
                        return new SingleMap(SinglesKt.a(singleFlatMap, c30711mK8.H(str, MessageNano.toByteArray(wNi2), enumC10152Sn, h0f, c24770ht.c(c4282Hs, w9j), 1).B(Boolean.TRUE)), C45114x5k.Z);
                    }
                    wNi2.l0 = 2;
                    wNi2.a |= 8;
                    byte[] byteArray = MessageNano.toByteArray(wNi2);
                    C4282Hs c4282Hs2 = (C4282Hs) this.f0;
                    C44630wk c = c24770ht.c(c4282Hs2, (W9j) this.g0);
                    String str3 = (String) this.t;
                    EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) this.Y;
                    return c30711mK8.H(str3, byteArray, enumC10152Sn2, h0f, c, 1).B(Boolean.TRUE).q(new SingleDoOnSubscribe(new SingleMap(c24770ht.f(h0f, str3, wNi2, ((Number) c12718Xfi.getValue()).longValue(), enumC10152Sn2, (EnumC11696Vj) this.Z, (String) this.e0, c4282Hs2), new QKf(c24770ht, 23, h0f)), new C18077ct(c24770ht, 2)));
                }
                return new SingleMap(c24770ht.f(h0f, (String) this.t, wNi, ((Number) c12718Xfi.getValue()).longValue(), (EnumC10152Sn) this.Y, (EnumC11696Vj) this.Z, (String) this.e0, (C4282Hs) this.f0), new C16224bV5(c24770ht, 23, h0f));
            default:
                H11 h11 = new H11();
                h11.k = (String) obj;
                String str4 = (String) this.c;
                if (str4 != null) {
                    h11.m = str4;
                }
                h11.p = (String) this.t;
                h11.l = (String) this.X;
                h11.q = (Long) this.Y;
                h11.r = (EnumC11564Vce) this.Z;
                h11.j = (Z8d) this.e0;
                String str5 = (String) this.f0;
                if (str5 != null) {
                    h11.o = str5;
                }
                String str6 = (String) this.g0;
                if (str6 != null) {
                    h11.n = str6;
                }
                ((InterfaceC7706Oa1) ((C45051x31) this.b).a.get()).e(h11);
                return C25099i7j.a;
        }
    }

    @Override // defpackage.InterfaceC18444d9d
    public int b() {
        return R.layout.f132410_resource_name_obfuscated_res_0x7f0e0274;
    }

    @Override // defpackage.ZE1
    public Completable c(P38 p38, List list, T38 t38) {
        return B(this, list, p38.q, t38, null, p38.x, p38.p.doubleValue(), false, null, null, 448);
    }

    @Override // defpackage.InterfaceC48963zyf
    public Observable d(AbstractC31718n4k abstractC31718n4k) {
        if (abstractC31718n4k instanceof C46290xyf) {
            return (ObservableRefCount) this.f0;
        }
        if (abstractC31718n4k instanceof C47626yyf) {
            return (ObservableRefCount) this.g0;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC18444d9d
    public void f(View view) {
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.f92590_resource_name_obfuscated_res_0x7f0b0470);
        this.c = snapFormInputView;
        snapFormInputView.requestFocus();
        AbstractC36827qtk.m(view.getContext());
        SnapFormInputView snapFormInputView2 = (SnapFormInputView) this.c;
        if (snapFormInputView2 != null) {
            snapFormInputView2.f0 = (C8752Py2) this.g0;
            this.t = (TextView) view.findViewById(R.id.f124970_resource_name_obfuscated_res_0x7f0b19eb);
            this.X = (TextView) view.findViewById(R.id.f124980_resource_name_obfuscated_res_0x7f0b19ec);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f92610_resource_name_obfuscated_res_0x7f0b0472);
            this.Y = snapButtonView;
            snapButtonView.setOnClickListener(new ViewOnClickListenerC32685no1(14, this));
            SnapButtonView snapButtonView2 = (SnapButtonView) this.Y;
            if (snapButtonView2 != null) {
                C39630szg c39630szg = snapButtonView2.a;
                if (c39630szg != null) {
                    c39630szg.R0 = true;
                    this.Z = view.getContext().getString(R.string.change_username_next_button);
                    return;
                } else {
                    AbstractC2032Dq9.T("buttonDrawable");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("nextButton");
            throw null;
        }
        AbstractC2032Dq9.T("username");
        throw null;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void j() {
        InputMethodManager inputMethodManager = (InputMethodManager) ((C12718Xfi) this.f0).getValue();
        SnapFormInputView snapFormInputView = (SnapFormInputView) this.c;
        if (snapFormInputView != null) {
            inputMethodManager.hideSoftInputFromWindow(snapFormInputView.getWindowToken(), 0);
            ((C3866Gy2) ((L70) this.b).c).e(1);
        } else {
            AbstractC2032Dq9.T("username");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC18444d9d
    public void m(Object obj) {
        C48986zzg c48986zzg;
        TextView textView;
        EditText editText;
        C34266oz2 c34266oz2 = (C34266oz2) obj;
        String str = c34266oz2.a;
        if (str != null) {
            SnapFormInputView snapFormInputView = (SnapFormInputView) this.c;
            if (snapFormInputView != null) {
                snapFormInputView.f0 = null;
                snapFormInputView.p(str);
                SnapFormInputView snapFormInputView2 = (SnapFormInputView) this.c;
                if (snapFormInputView2 != null) {
                    snapFormInputView2.f0 = (C8752Py2) this.g0;
                    int length = str.length();
                    int length2 = str.length();
                    TextView g = snapFormInputView2.g();
                    if (g instanceof EditText) {
                        editText = (EditText) g;
                    } else {
                        editText = null;
                    }
                    if (editText != null) {
                        editText.setSelection(length, length2);
                    }
                } else {
                    AbstractC2032Dq9.T("username");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("username");
                throw null;
            }
        }
        TextView textView2 = (TextView) this.t;
        if (textView2 != null) {
            textView2.setVisibility(8);
            TextView textView3 = (TextView) this.X;
            if (textView3 != null) {
                textView3.setVisibility(8);
                String str2 = c34266oz2.b;
                if (str2 != null) {
                    if (c34266oz2.c) {
                        textView = (TextView) this.X;
                        if (textView == null) {
                            AbstractC2032Dq9.T("availabilityResultErrorText");
                            throw null;
                        }
                    } else {
                        TextView textView4 = (TextView) this.t;
                        if (textView4 != null) {
                            textView = textView4;
                        } else {
                            AbstractC2032Dq9.T("availabilityResultText");
                            throw null;
                        }
                    }
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                int L = AbstractC30172lva.L(c34266oz2.d);
                EnumC0597Azg enumC0597Azg = EnumC0597Azg.t;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            SnapButtonView snapButtonView = (SnapButtonView) this.Y;
                            if (snapButtonView != null) {
                                snapButtonView.setEnabled(false);
                                c48986zzg = new C48986zzg(enumC0597Azg, null, 0, true, 6);
                            } else {
                                AbstractC2032Dq9.T("nextButton");
                                throw null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        SnapButtonView snapButtonView2 = (SnapButtonView) this.Y;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setEnabled(true);
                            EnumC0597Azg enumC0597Azg2 = EnumC0597Azg.c;
                            String str3 = (String) this.Z;
                            if (str3 != null) {
                                c48986zzg = new C48986zzg(enumC0597Azg2, str3, 0, false, 12);
                            } else {
                                AbstractC2032Dq9.T("nextButtonLabel");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("nextButton");
                            throw null;
                        }
                    }
                } else {
                    SnapButtonView snapButtonView3 = (SnapButtonView) this.Y;
                    if (snapButtonView3 != null) {
                        snapButtonView3.setEnabled(false);
                        String str4 = (String) this.Z;
                        if (str4 != null) {
                            c48986zzg = new C48986zzg(enumC0597Azg, str4, 0, false, 12);
                        } else {
                            AbstractC2032Dq9.T("nextButtonLabel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("nextButton");
                        throw null;
                    }
                }
                if (!AbstractC2032Dq9.j((C48986zzg) this.e0, c48986zzg)) {
                    this.e0 = c48986zzg;
                    SnapButtonView snapButtonView4 = (SnapButtonView) this.Y;
                    if (snapButtonView4 != null) {
                        int i = SnapButtonView.c;
                        snapButtonView4.a(c48986zzg, true);
                        return;
                    } else {
                        AbstractC2032Dq9.T("nextButton");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("availabilityResultErrorText");
            throw null;
        }
        AbstractC2032Dq9.T("availabilityResultText");
        throw null;
    }

    @Override // defpackage.InterfaceC18444d9d
    public void o() {
        SnapButtonView snapButtonView = (SnapButtonView) this.Y;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapFormInputView snapFormInputView = (SnapFormInputView) this.c;
            if (snapFormInputView != null) {
                snapFormInputView.f0 = null;
                return;
            } else {
                AbstractC2032Dq9.T("username");
                throw null;
            }
        }
        AbstractC2032Dq9.T("nextButton");
        throw null;
    }

    public C29490lPj q(CK4 ck4, C17502cSa c17502cSa, ObservableMap observableMap, Observable observable, EG6 eg6, MXf mXf, C25233iE2 c25233iE2, InterfaceC9436Reg interfaceC9436Reg) {
        return (C29490lPj) new NQ4((C36351qY4) this.b, (InterfaceC18045crb) this.c, (FY4) this.t, (InterfaceC8724Pwg) this.X, (C45709xY4) this.Y, (M05) this.Z, (R05) this.e0, (RZ4) this.f0, (C43977wF4) this.g0, ck4, observableMap, observable, eg6, mXf, c25233iE2, interfaceC9436Reg).r0.get();
    }

    public C38213rw3 r(C39551sw3 c39551sw3, RLg rLg, CompositeDisposable compositeDisposable) {
        return new C38213rw3((InterfaceC32875nwf) this.t, new C45948xj3(c39551sw3, (InterfaceC15222ake) this.Y, (InterfaceC40662tlj) this.Z, (XSg) this.e0, new C36636ql5((InterfaceC24456hef) this.b, (C9435Ref) this.c, (InterfaceC32875nwf) this.t, c39551sw3, rLg, (P3j) this.X), (InterfaceC15222ake) this.f0, (InterfaceC15222ake) this.g0), compositeDisposable);
    }

    public void s(ArrayList arrayList, C40397tZh c40397tZh) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C36816qt9 c36816qt9 = (C36816qt9) it.next();
            AbstractC28212kSf abstractC28212kSf = c36816qt9.b;
            if (abstractC28212kSf instanceof C25616iWb) {
                String str2 = abstractC28212kSf.b.b;
                if (str2 != null) {
                    linkedHashMap.put(c36816qt9, ((C46582yC0) this.t).b(str2, EnumC36440qc7.CONTEXT));
                }
            } else if ((abstractC28212kSf instanceof C36716qoj) && (str = abstractC28212kSf.b.b) != null) {
                linkedHashMap.put(c36816qt9, new ObservableMap(((E71) this.X).b(str), new U54(str, 20, this)).c0());
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Single single = (Single) entry.getValue();
            C0973Bre c0973Bre = (C0973Bre) this.e0;
            Disposable f = SubscribersKt.f(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.d()), c0973Bre.i()), new RO3(26, this), new HQ2(this, entry, c40397tZh, 24));
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            ((CompositeDisposable) this.f0).d(f);
        }
        linkedHashMap.clear();
    }

    public C23412gs t() {
        return (C23412gs) ((C12718Xfi) this.e0).getValue();
    }

    public Maybe u(T38 t38, String str, String str2) {
        Maybe maybe;
        if (str != null) {
            if (t38 == T38.CAMERA_ROLL_RECENT_STORY) {
                maybe = new MaybeMap(new MaybeFilterSingle(((NBe) this.Z).e(), C27445jt1.Z), Czk.u0);
            } else {
                C31744n62 c31744n62 = (C31744n62) this.X;
                maybe = new MaybeFlatMapSingle(new MaybeOnErrorNext(new MaybeFromCallable(new UK1(c31744n62, 2, str)), new C18145cw1(14, c31744n62)), new C12513Ww1(2, this));
            }
        } else {
            maybe = null;
        }
        if (maybe == null) {
            return ((C29535lS1) this.Y).g(Collections.singletonList(str2)).A();
        }
        return maybe;
    }

    public long v() {
        ((C8241Oze) ((B73) this.Y)).getClass();
        return System.currentTimeMillis() / 1000;
    }

    public InterfaceC48808zre x() {
        return (InterfaceC48808zre) ((C12718Xfi) this.g0).getValue();
    }

    public C13091Xxg y(String str, byte[] bArr, EnumC10152Sn enumC10152Sn, H0f h0f, C44630wk c44630wk, int i) {
        long j = t().b;
        long j2 = t().f;
        int i2 = t().e;
        int i3 = t().d;
        long j3 = t().c;
        C23198gi5 c23198gi5 = (C23198gi5) this.b;
        long a = c23198gi5.a() + j3;
        int i4 = t().g;
        String str2 = t().h;
        long a2 = c23198gi5.a();
        C12718Xfi c12718Xfi = (C12718Xfi) this.g0;
        return new C13091Xxg(h0f, bArr, str, j, j2, i2, i3, a, i4, enumC10152Sn, i, str2, c44630wk, a2, ((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.E2), ((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.C2), ((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.D2));
    }

    public void z(EnumC33837ofd enumC33837ofd) {
        int i;
        C12613Xai c12613Xai = (C12613Xai) this.t;
        Integer b = c12613Xai.b(enumC33837ofd);
        if (b != null) {
            i = b.intValue();
        } else {
            i = 3;
        }
        c12613Xai.k(enumC33837ofd, Integer.valueOf(i + 1));
    }

    public C30711mK8(L70 l70) {
        this.a = 9;
        this.b = l70;
        this.f0 = new C12718Xfi(new C13829Zh2(12, this));
        this.g0 = new C8752Py2(1, this);
    }

    public C30711mK8(C4954Iy6 c4954Iy6, OYb oYb, InterfaceC13309Yi4 interfaceC13309Yi4, C46946yT8 c46946yT8, C10233Sqh c10233Sqh, C32910ny6 c32910ny6, C48306zUa c48306zUa, XSg xSg) {
        this.a = 28;
        this.b = c4954Iy6;
        this.c = oYb;
        this.t = interfaceC13309Yi4;
        this.X = c46946yT8;
        this.Y = c10233Sqh;
        this.Z = c32910ny6;
        this.e0 = c48306zUa;
        this.f0 = xSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "DropsAddressManager"));
    }

    public C30711mK8(Context context, C10770Tqc c10770Tqc, XF4 xf4, XF4 xf42) {
        this.a = 4;
        this.b = context;
        this.c = c10770Tqc;
        this.t = xf4;
        this.X = xf42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsClearCameosSelfieDialog");
        this.Y = d;
        this.Z = new C0973Bre(d);
        this.f0 = new C17502cSa((AbstractC15274an0) c28584kk1, "BloopsClearCameosSelfieDialog.progress", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.g0 = new C17502cSa((AbstractC15274an0) c28584kk1, "BloopsClearCameosSelfieDialog.confirm", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C30711mK8(C23198gi5 c23198gi5, OB6 ob6, E3j e3j, C15691b5k c15691b5k, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C10658Tl5 c10658Tl5, C40661tli c40661tli) {
        this.a = 2;
        this.b = c23198gi5;
        this.c = ob6;
        this.t = e3j;
        this.X = c15691b5k;
        this.Y = c10658Tl5;
        this.Z = c40661tli;
        this.e0 = new C12718Xfi(new C27443jt(0, this));
        this.f0 = new C12718Xfi(new C28780kt(c11262Uo4, 0));
        this.g0 = new C12718Xfi(new C13242Yf(c11262Uo42, 29));
    }

    public C30711mK8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Context context) {
        this.a = 27;
        this.b = context;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake3;
        this.Y = new C12270Wk9(new C43212vg6(5, this));
        this.Z = new C12270Wk9(context, C0150Ae6.A0);
        this.e0 = new C12270Wk9(context, C0150Ae6.z0);
        this.f0 = new C12270Wk9(context, C0150Ae6.y0);
        this.g0 = new LinkedHashMap();
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverFeedStoryRoundedThumbnailFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C30711mK8(C41558uR7 c41558uR7, GS8 gs8, InterfaceC19582e03 interfaceC19582e03, CEh cEh, C4851It6 c4851It6, C5283Jo c5283Jo, C43809w78 c43809w78, C41812ud9 c41812ud9) {
        this.a = 24;
        this.b = c41558uR7;
        this.c = gs8;
        this.t = interfaceC19582e03;
        this.X = cEh;
        this.Y = c4851It6;
        this.Z = c5283Jo;
        this.e0 = c43809w78;
        this.f0 = c41812ud9;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "DefaultIncomingFriendSyncer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new C0973Bre(b);
    }

    public C30711mK8(C42630vEf c42630vEf, C46582yC0 c46582yC0, E71 e71, Context context) {
        this.a = 23;
        this.b = c42630vEf;
        this.t = c46582yC0;
        this.X = e71;
        this.Y = context;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("DataSetManager");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(new C12303Wm0(c29620lW3, "DataSetManager"));
        this.f0 = new CompositeDisposable();
        this.c = new ArrayList();
        this.g0 = new LinkedHashSet();
    }

    public C30711mK8(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, BJd bJd, B73 b73, InterfaceC36376qZ8 interfaceC36376qZ8, C9997Sfc c9997Sfc, InterfaceC16558bke interfaceC16558bke) {
        this.a = 11;
        this.b = mushroomApplication;
        this.c = interfaceC34553pC3;
        this.t = c12613Xai;
        this.X = bJd;
        this.Y = b73;
        this.Z = interfaceC36376qZ8;
        this.e0 = c9997Sfc;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceTooltipUtils");
        this.f0 = C38012rn0.a;
        this.g0 = new C12718Xfi(new C4115Hk(interfaceC16558bke, 19));
    }

    public C30711mK8(J3j j3j, InterfaceC26433j7i interfaceC26433j7i, C36637ql6 c36637ql6, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C9789Rvd c9789Rvd, C11034Ud6 c11034Ud6, C21774fe6 c21774fe6) {
        this.a = 29;
        this.b = j3j;
        this.c = interfaceC26433j7i;
        this.t = c36637ql6;
        this.X = interfaceC14452aA8;
        this.Y = b73;
        this.Z = c9789Rvd;
        this.e0 = c11034Ud6;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        this.f0 = new C12303Wm0(c19233dk6, "FeedCardResponseSaver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new C12718Xfi(new C5664Kg6(c21774fe6, 27, this));
    }

    public C30711mK8(C11505Uzi c11505Uzi, C15617b2c c15617b2c) {
        this.a = 0;
        this.b = new C34872pR7(19);
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.X = new float[2];
        this.Y = new C34791pNa();
        this.Z = new C48095zK8[4];
        this.e0 = new C40076tK8[4];
        this.f0 = c11505Uzi;
        this.g0 = c15617b2c;
    }

    public C30711mK8(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC22762gNg interfaceC22762gNg) {
        this.a = 20;
        this.Z = c36351qY4;
        this.e0 = fy4;
        this.f0 = interfaceC8724Pwg;
        this.g0 = interfaceC22762gNg;
    }

    public C30711mK8(C17164cC5 c17164cC5, C2853Fba c2853Fba, C2853Fba c2853Fba2, C0973Bre c0973Bre, String str, C10770Tqc c10770Tqc, AbstractC44317wV9 abstractC44317wV9) {
        this.a = 25;
        PN5 pn5 = PN5.t;
        this.b = c17164cC5;
        this.c = c10770Tqc;
        this.t = abstractC44317wV9;
        this.X = new ObservableJust(C18594dGe.e);
        this.Y = new ObservableJust(0);
        this.Z = new ObservableDefer(new C27867kC5(this, 20, c2853Fba2)).B0().d1();
        this.e0 = new ObservableDefer(new C37208rB5(24, c2853Fba)).B0().d1();
        this.f0 = AbstractC48194zP2.x0(AbstractC48194zP2.s0(new ObservableDefer(new NP5(this, 0)), c0973Bre.i(), pn5), c0973Bre.i(), pn5).B0().d1();
        this.g0 = AbstractC48194zP2.x0(AbstractC48194zP2.s0(new ObservableDefer(new NP5(this, 1)), c0973Bre.i(), pn5), c0973Bre.i(), pn5).B0().d1();
    }

    public C30711mK8(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C30344m35 c30344m35) {
        this.a = 21;
        this.b = c36351qY4;
        this.c = fy4;
        this.t = c30344m35;
        this.X = interfaceC0853Blj;
        int i = 18;
        this.Y = new C18282d25(this, 1, i);
        this.Z = new C18282d25(this, 2, i);
        this.e0 = new C18282d25(this, 3, i);
        this.f0 = new C18282d25(this, 4, i);
        this.g0 = new C32671nn9(new C42866vQ(new C18282d25(this, 0, i), 14));
    }

    public C30711mK8(C36351qY4 c36351qY4, JPb jPb, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C45709xY4 c45709xY4, M05 m05, R05 r05, RZ4 rz4, C43977wF4 c43977wF4) {
        this.a = 26;
        this.b = c36351qY4;
        this.c = interfaceC18045crb;
        this.t = fy4;
        this.X = interfaceC8724Pwg;
        this.Y = c45709xY4;
        this.Z = m05;
        this.e0 = r05;
        this.f0 = rz4;
        this.g0 = c43977wF4;
    }

    public C30711mK8(GZ4 gz4, FY4 fy4, GP4 gp4) {
        this.a = 19;
        this.b = gz4;
        this.c = fy4;
        this.t = gp4;
        C44352wX4 c44352wX4 = new C44352wX4(this, 0, 8);
        int i = 8;
        this.X = new C44352wX4(this, 2, i);
        this.Y = new C44352wX4(this, 3, i);
        this.Z = new C44352wX4(this, 4, i);
        this.e0 = new C44352wX4(this, 5, i);
        this.f0 = new C44352wX4(this, 6, i);
        int i2 = 8;
        this.g0 = new C32671nn9(new C2207Dz(c44352wX4, new C44352wX4(this, 1, i2), new C44352wX4(this, 7, i2), new C44352wX4(this, 8, i2), 5));
    }

    public C30711mK8(C45709xY4 c45709xY4, FY4 fy4, RZ4 rz4, InterfaceC0853Blj interfaceC0853Blj, C16181bT4 c16181bT4, F35 f35, InterfaceC29603lV7 interfaceC29603lV7) {
        this.a = 14;
        this.b = interfaceC0853Blj;
        this.c = f35;
        this.t = rz4;
        this.X = c45709xY4;
        this.Y = c16181bT4;
        this.Z = fy4;
        this.e0 = interfaceC29603lV7;
        int i = 25;
        this.f0 = new C17205cE4(this, 1, i);
        this.g0 = new C32671nn9(new C42866vQ(new C17205cE4(this, 0, i), 2));
    }

    public C30711mK8(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15) {
        this.a = 13;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.t = gz4;
        this.X = c34314p15;
        this.Y = c36351qY4;
        C17205cE4 c17205cE4 = new C17205cE4(this, 0, 20);
        int i = 20;
        this.Z = new C17205cE4(this, 2, i);
        this.e0 = new C17205cE4(this, 3, i);
        this.f0 = new C17205cE4(this, 4, i);
        int i2 = 20;
        this.g0 = new C32671nn9(new C37665rX2(c17205cE4, new C17205cE4(this, 1, i2), new C17205cE4(this, 5, i2), new C17205cE4(this, 6, i2), new C17205cE4(this, 7, i2), new C17205cE4(this, 8, i2), new C17205cE4(this, 9, i2), 1));
    }

    public C30711mK8(GZ4 gz4, FY4 fy4, T15 t15, InterfaceC0853Blj interfaceC0853Blj, KK4 kk4, F35 f35) {
        this.a = 17;
        this.b = t15;
        this.c = gz4;
        this.t = fy4;
        this.X = interfaceC0853Blj;
        this.Y = f35;
        this.Z = kk4;
        QH4 qh4 = new QH4(this, 0, 15);
        QH4 qh42 = new QH4(this, 1, 15);
        QH4 qh43 = new QH4(this, 2, 15);
        QH4 qh44 = new QH4(this, 3, 15);
        this.e0 = qh44;
        this.f0 = new C32671nn9(new C2207Dz(qh4, qh42, qh43, qh44, 10));
        this.g0 = new C32671nn9(new Z21(new QH4(this, 4, 15), qh42, new QH4(this, 5, 15), 2));
    }

    public C30711mK8(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, T15 t15, DI4 di4, O15 o15) {
        this.a = 22;
        this.b = fy4;
        this.c = c36351qY4;
        this.t = gz4;
        this.X = t15;
        this.Y = di4;
        this.Z = o15;
        int i = 10;
        B35 b35 = new B35(this, 0, i);
        B35 b352 = new B35(this, 1, i);
        B35 b353 = new B35(this, 2, i);
        B35 b354 = new B35(this, 3, i);
        B35 b355 = new B35(this, 4, i);
        B35 b356 = new B35(this, 5, i);
        this.e0 = b356;
        B35 b357 = new B35(this, 6, i);
        this.f0 = new B35(this, 8, 10);
        int i2 = 10;
        this.g0 = new C32671nn9(new YO3(b35, b352, b353, b354, b355, b356, b357, new B35(this, 7, i2), new B35(this, 9, i2), 8));
    }

    public C30711mK8(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, YT4 yt4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = 18;
        this.b = gz4;
        this.c = c36351qY4;
        this.t = interfaceC0853Blj;
        this.X = fy4;
        this.Y = c45709xY4;
        this.Z = ll4;
        this.e0 = yt4;
        C32192nR4 c32192nR4 = new C32192nR4(this, 0, 29);
        this.f0 = new C32192nR4(this, 2, 29);
        int i = 29;
        this.g0 = new C32671nn9(new YO3(c32192nR4, new C32192nR4(this, 1, i), new C32192nR4(this, 3, i), new C32192nR4(this, 4, i), new C32192nR4(this, 5, i), new C32192nR4(this, 6, i), new C32192nR4(this, 7, i), new C32192nR4(this, 8, i), new C32192nR4(this, 9, i), 1));
    }

    public C30711mK8(C10770Tqc c10770Tqc, C32928nz2 c32928nz2, C12393Wq6 c12393Wq6, Context context, XSg xSg, XF4 xf4) {
        this.a = 8;
        this.b = c10770Tqc;
        this.c = c32928nz2;
        this.t = c12393Wq6;
        this.X = context;
        this.Y = xSg;
        this.Z = xf4;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        this.e0 = new C12303Wm0(c42267uy2, "ChangeUsernamePageLauncherImpl");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernamePageLauncherImpl"));
    }

    public C30711mK8(C13781Zeh c13781Zeh, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = 5;
        this.b = c13781Zeh;
        this.c = new C45309xF(interfaceC15222ake, 7);
        this.t = new C45309xF(interfaceC15222ake2, 6);
        this.X = new C45309xF(interfaceC15222ake3, 5);
        this.Y = new C45309xF(interfaceC15222ake4, 3);
        this.Z = new C45309xF(interfaceC15222ake5, 8);
        this.e0 = new C45309xF(interfaceC15222ake6, 2);
        this.f0 = new C45309xF(interfaceC15222ake7, 4);
        this.g0 = new C45309xF(interfaceC15222ake8, 1);
    }

    public C30711mK8(C44019wH4 c44019wH4, C22536gD c22536gD, LinearLayout linearLayout, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = 16;
        this.X = c44019wH4;
        this.b = linearLayout;
        this.c = observable;
        this.t = observableDistinctUntilChanged;
        int i = 9;
        this.Y = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.Z = new HG4(c44019wH4, c22536gD, this, 2, i);
        this.e0 = new HG4(c44019wH4, c22536gD, this, 3, i);
        this.f0 = C10232Sqg.a(new HG4(c44019wH4, c22536gD, this, 4, i));
        this.g0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }

    public C30711mK8(FG4 fg4, C25332iIi c25332iIi) {
        this.a = 15;
        this.c = fg4;
        this.b = c25332iIi;
        int i = 28;
        this.t = new C47986zF4(fg4, this, 1, i);
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 3, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.Z = C11871Vr6.b(new C47986zF4(fg4, this, 6, i));
        this.e0 = C11871Vr6.b(new C47986zF4(fg4, this, 5, i));
        this.f0 = C11871Vr6.b(new C47986zF4(fg4, this, 4, i));
        this.g0 = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
