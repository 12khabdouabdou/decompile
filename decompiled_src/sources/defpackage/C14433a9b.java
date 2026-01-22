package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.gson.JsonArray;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.memories.MemoriesBanner;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: a9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14433a9b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C14433a9b(C43547vvb c43547vvb, Function1 function1, AddFriendRequest addFriendRequest) {
        this.a = 13;
        this.b = c43547vvb;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean j;
        String str;
        int i;
        View b;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        int i3;
        int i4;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C5725Kj4 c5725Kj4 = null;
        int i5 = 1;
        int i6 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Z8b z8b = (Z8b) obj;
                try {
                    JsonArray asJsonArray = CPi.d(z8b.a).getAsJsonObject().getAsJsonArray("badgedStyles");
                    ArrayList arrayList = new ArrayList();
                    int size = asJsonArray.size();
                    while (i6 < size) {
                        arrayList.add(asJsonArray.get(i6).getAsString());
                        i6++;
                    }
                    c38757sL6 = arrayList;
                } catch (Exception unused) {
                }
                Z1f z1f = z8b.b;
                boolean contains = c38757sL6.contains(z1f.b);
                C15770b9b c15770b9b = (C15770b9b) obj3;
                C44352wX4 c44352wX4 = c15770b9b.c;
                if (!contains || z8b.c) {
                    ((C28269kVa) c44352wX4.get()).c(false, null, null);
                    return;
                }
                C28269kVa c28269kVa = (C28269kVa) c44352wX4.get();
                String str2 = z1f.b;
                if (AbstractC2032Dq9.j(str2, "diwali-dark")) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(str2, "diwali-lowend-dark");
                }
                if (j) {
                    C44352wX4 c44352wX42 = c15770b9b.d;
                    c5725Kj4 = new C5725Kj4(((Context) c44352wX42.get()).getResources().getDimensionPixelSize(R.dimen.f45930_resource_name_obfuscated_res_0x7f0709f0), ((Context) c44352wX42.get()).getResources().getDimensionPixelSize(R.dimen.f45920_resource_name_obfuscated_res_0x7f0709ef));
                }
                c28269kVa.c(true, (Long) obj2, c5725Kj4);
                return;
            case 1:
                D9b d9b = (D9b) ((C25323iI9) obj3).Y;
                String str3 = ((Z1f) obj2).b;
                ((C8241Oze) d9b.a).getClass();
                d9b.b.onNext(new C17105c9b(str3, System.currentTimeMillis()));
                return;
            case 2:
                AbstractC38508s9b abstractC38508s9b = (AbstractC38508s9b) obj;
                if (abstractC38508s9b instanceof C35833q9b) {
                    ((TextView) obj3).setText(((Resources) ((C6753Mga) obj2).X).getString(R.string.map_style_inspector, ((C35833q9b) abstractC38508s9b).a));
                    return;
                }
                return;
            case 3:
                ((Number) obj).longValue();
                C6107Lbb c6107Lbb = (C6107Lbb) obj3;
                C38012rn0 c38012rn0 = c6107Lbb.n;
                c6107Lbb.g((Set) obj2);
                return;
            case 4:
                FTi fTi = (FTi) obj;
                if (fTi.b() > 0) {
                    C32497nfb c32497nfb = (C32497nfb) obj3;
                    int b2 = fTi.b() + ((int) c32497nfb.r.getDimension(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                    C1804Dfb c1804Dfb = c32497nfb.n;
                    ConstraintLayout a = c1804Dfb.a();
                    if (a != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) a.getLayoutParams();
                        marginLayoutParams.bottomMargin = b2;
                        a.setLayoutParams(marginLayoutParams);
                    }
                    ConstraintLayout a2 = c1804Dfb.a();
                    if (a2 != null) {
                        a2.setVisibility(0);
                        View findViewById = a2.findViewById(R.id.f105150_resource_name_obfuscated_res_0x7f0b0ce9);
                        if (findViewById != null) {
                            findViewById.setVisibility(0);
                        }
                        if (findViewById != null) {
                            findViewById.setOnClickListener(new ViewOnClickListenerC47269yia(c1804Dfb, 5, (CompositeDisposable) obj2));
                        }
                    }
                    W5b w5b = c32497nfb.k;
                    C24366had c24366had = w5b.a;
                    if (c24366had != null) {
                        List list = (List) c24366had.b;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c32497nfb.j.b(Collections.singletonList(Uri.parse((String) it.next())), true);
                            arrayList2.add(C25099i7j.a);
                        }
                        w5b.a = null;
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) ((C47036yXg) obj3).e).get();
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC37979rlb.P1, "result", false);
                    Y.d("reason", ((InterfaceC27758k75) obj2).e().a);
                    interfaceC14452aA8.d(Y, 1L);
                    return;
                }
                return;
            case 6:
                ((C4711Imb) obj3).B((C43371vnb) obj2, c38757sL6);
                return;
            case 7:
                ((C4711Imb) obj3).A((C10122Slb) obj2);
                return;
            case 8:
                C33349oIb c33349oIb = (C33349oIb) ((C6753Mga) obj3).b;
                Iterator it2 = AbstractC41828ue3.D1((ArrayList) obj2, (List) obj).iterator();
                while (it2.hasNext()) {
                    C24366had c24366had2 = (C24366had) it2.next();
                    SingleSubject singleSubject = (SingleSubject) c33349oIb.b.a.get(c24366had2.a);
                    if (singleSubject != null) {
                        singleSubject.onSuccess(c24366had2.b);
                    }
                }
                return;
            case 9:
                EnumC6482Ltb a3 = EnumC6482Ltb.a(((C10134Sm2) obj2).a);
                C15373arb c15373arb = (C15373arb) obj3;
                c15373arb.getClass();
                C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.W1, "media_type", a3);
                W.b("quality_level", ((C13484Yqb) obj).a);
                c15373arb.b.d(W, 1L);
                return;
            case 10:
                ((ConcurrentHashMap) ((C7548Nsb) obj3).t).put((String) obj2, (InterfaceC32258nU8) obj);
                return;
            case 11:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ((C20002eJe) obj3).a = c23526gx3;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C2001Doj.class, create);
                int c = c23526gx3.c("sqlite/src/Sqlite", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C2001Doj.class, create, c);
                create.destroy();
                String a4 = ((C2001Doj) abstractC19449du3).a();
                C5419Jub c5419Jub = (C5419Jub) obj2;
                LSg a5 = ((XSg) c5419Jub.b.get()).a();
                if (a5 != null && (str = a5.a) != null) {
                    Iterator it3 = AbstractC43165ve3.Y("memtwo", "memtwo-shm", "memtwo-wal").iterator();
                    while (it3.hasNext()) {
                        String r = DM4.r(a4, "/", str, "/", (String) it3.next());
                        c5419Jub.c.getClass();
                        new File(r).delete();
                    }
                    return;
                }
                return;
            case 12:
                C27499jvb c27499jvb = (C27499jvb) obj3;
                InterfaceC15222ake interfaceC15222ake = c27499jvb.e0;
                C41817ude c41817ude = new C41817ude(c27499jvb.b, (C10770Tqc) interfaceC15222ake.get(), AbstractC31841nAb.e, false);
                c41817ude.e = (InterfaceC8509Pm9) c27499jvb.c.get();
                c41817ude.e(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(((BehaviorSubject) obj2).u0(c27499jvb.X.i()), C13275Ygb.i0)));
                C43154vde a6 = c41817ude.a();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC31841nAb.f15902J, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) interfaceC15222ake.get(), a6, a6.k0, null)});
                rd3.e = null;
                ((C10770Tqc) interfaceC15222ake.get()).x(rd3);
                return;
            case 13:
                C38012rn0 c38012rn02 = ((C43547vvb) obj3).X;
                ((Function1) obj2).invoke(Boolean.FALSE);
                return;
            case 14:
                LKj lKj = (LKj) obj3;
                lKj.h(8);
                C6002Kwb c6002Kwb = (C6002Kwb) obj2;
                MemoriesBanner memoriesBanner = c6002Kwb.m;
                if (memoriesBanner != null) {
                    ((FrameLayout) lKj.a()).removeView(memoriesBanner);
                    memoriesBanner.destroy();
                }
                c6002Kwb.m = null;
                return;
            case 15:
                C38012rn0 c38012rn03 = ((C32915nyb) obj3).x;
                return;
            case 16:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) obj3).d(mt3);
                if (mt3.e1()) {
                    return;
                }
                throw new IllegalStateException("Failed to resolve BASE_MEDIA for " + ((C10122Slb) obj2));
            case 17:
                EnumC0239Aib enumC0239Aib = (EnumC0239Aib) ((C39710t37) obj2).t;
                C13670Yzb c13670Yzb = (C13670Yzb) obj3;
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) c13670Yzb.d.get();
                Context context = c13670Yzb.a;
                try {
                    context.startActivity(AbstractC26039ipk.b(interfaceC33901oib, (List) obj, context.getString(R.string.share_activity_chooser_title), enumC0239Aib, null, 48));
                    return;
                } catch (ActivityNotFoundException unused2) {
                    return;
                }
            case 18:
                int ordinal = ((TAb) obj).ordinal();
                SnapTabLayout snapTabLayout = (SnapTabLayout) obj3;
                MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = (MemoriesAllPagesRecyclerView) obj2;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            snapTabLayout.setVisibility(8);
                            memoriesAllPagesRecyclerView.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    snapTabLayout.setVisibility(0);
                    memoriesAllPagesRecyclerView.setVisibility(0);
                    memoriesAllPagesRecyclerView.setAlpha(1.0f);
                    memoriesAllPagesRecyclerView.A1 = false;
                    return;
                }
                snapTabLayout.setVisibility(0);
                memoriesAllPagesRecyclerView.setVisibility(0);
                memoriesAllPagesRecyclerView.setAlpha(0.5f);
                memoriesAllPagesRecyclerView.A1 = true;
                return;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                UAb uAb = (UAb) obj2;
                FBb fBb = (FBb) obj3;
                fBb.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("MemoriesGridPresenter:pagesPresenter");
                try {
                    fBb.g0.O2(new C46572yBb(uAb));
                    wRg.h(e);
                    int e2 = wRg.e("MemoriesGridPresenter:tabNavigationPresenter");
                    try {
                        fBb.f0.O2(new C47909zBb(uAb));
                        wRg.h(e2);
                        e = wRg.e("MemoriesGridPresenter:markMemoriesViewed");
                        if (booleanValue) {
                            try {
                                fBb.o0.k(EnumC7653Nxb.r1, Boolean.FALSE);
                            } finally {
                            }
                        }
                        wRg.h(e);
                        return;
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    SnapImageView snapImageView = ((MBb) obj3).h0;
                    if (snapImageView != null) {
                        snapImageView.h(((OBb) obj2).x0, C27521jwb.Z.c());
                        return;
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                }
                return;
            case 21:
                ((SnapTabLayout) obj3).setEnabled(!((PBb) obj2).e0.b());
                return;
            case 22:
                ((ConcurrentHashMap) ((L70) obj3).Y).put((B48) obj2, (MT3) obj);
                return;
            case 23:
                int i7 = ZGb.a[((EnumC23948hGb) obj).ordinal()];
                if (i7 != -1 && i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            i = R.string.memories_and_camera_roll;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.save_to_camera_roll_only;
                    }
                } else {
                    i = R.string.memories;
                }
                ((TextView) obj3).setText(((C29595lV) obj2).Y.getText(i));
                return;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                if ((bool.booleanValue() || bool2.booleanValue()) && (b = ((YIb) obj3).b()) != null) {
                    C14644aJb c14644aJb = (C14644aJb) obj2;
                    int i8 = c14644aJb.m0;
                    C12718Xfi c12718Xfi = c14644aJb.l0;
                    if (i8 == 0) {
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            i4 = R.dimen.f47080_resource_name_obfuscated_res_0x7f070a8d;
                        } else {
                            i4 = R.dimen.f64690_resource_name_obfuscated_res_0x7f0714a8;
                        }
                        c14644aJb.m0 = b.getContext().getResources().getDimensionPixelOffset(i4);
                    }
                    boolean booleanValue2 = bool.booleanValue();
                    InterfaceC16558bke interfaceC16558bke = c14644aJb.i0;
                    C44352wX4 c44352wX43 = c14644aJb.f0;
                    C44352wX4 c44352wX44 = c14644aJb.g0;
                    if (booleanValue2) {
                        C19750e7h c19750e7h = (C19750e7h) c44352wX44.get();
                        G1h g1h = (G1h) c44352wX43.get();
                        c19750e7h.getClass();
                        c19750e7h.m = g1h;
                        SpectaclesIconView spectaclesIconView = (SpectaclesIconView) View.inflate(b.getContext(), R.layout.f142870_resource_name_obfuscated_res_0x7f0e076b, null);
                        c14644aJb.n0 = spectaclesIconView;
                        spectaclesIconView.onAttachedToWindow();
                        spectaclesIconView.l0 = c19750e7h;
                        spectaclesIconView.g0.x0 = g1h;
                        c19750e7h.h = spectaclesIconView.m0;
                        c19750e7h.l = spectaclesIconView;
                        c19750e7h.f();
                        C19750e7h c19750e7h2 = spectaclesIconView.l0;
                        if (c19750e7h2 != null) {
                            c19750e7h2.e();
                        }
                        spectaclesIconView.a();
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            ImageView imageView = new ImageView(spectaclesIconView.getContext());
                            imageView.setImageDrawable(spectaclesIconView.getContext().getDrawable(R.drawable.f74460_resource_name_obfuscated_res_0x7f0804e2));
                            spectaclesIconView.addView(imageView, 0);
                        }
                        spectaclesIconView.setOnClickListener(new ZIb(c14644aJb, i5));
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            int dimensionPixelOffset = spectaclesIconView.getContext().getResources().getDimensionPixelOffset(R.dimen.f47070_resource_name_obfuscated_res_0x7f070a8c);
                            layoutParams = new LinearLayout.LayoutParams(dimensionPixelOffset, dimensionPixelOffset);
                            int i9 = c14644aJb.m0;
                            layoutParams.bottomMargin = i9;
                            layoutParams.topMargin = i9;
                        } else {
                            layoutParams = new LinearLayout.LayoutParams(-2, -1);
                            int i10 = c14644aJb.m0;
                            layoutParams.bottomMargin = i10;
                            layoutParams.topMargin = i10;
                            if (((InterfaceC37192rAb) interfaceC16558bke.get()).o()) {
                                i3 = b.getContext().getResources().getDimensionPixelOffset(R.dimen.f47430_resource_name_obfuscated_res_0x7f070ab8);
                            } else {
                                i3 = c14644aJb.m0;
                            }
                            layoutParams.setMarginEnd(i3);
                        }
                        ((ViewGroup) b).addView(c14644aJb.n0, 0, layoutParams);
                    }
                    if (bool2.booleanValue()) {
                        C19750e7h c19750e7h3 = (C19750e7h) c44352wX44.get();
                        G1h g1h2 = (G1h) c44352wX43.get();
                        c19750e7h3.getClass();
                        c19750e7h3.m = g1h2;
                        AppCompatImageView appCompatImageView = new AppCompatImageView(b.getContext());
                        appCompatImageView.setImageResource(R.drawable.f74330_resource_name_obfuscated_res_0x7f0804d5);
                        appCompatImageView.setOnClickListener(new ZIb(c14644aJb, i6));
                        c14644aJb.o0 = appCompatImageView;
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(b.getContext().getResources().getDimensionPixelOffset(R.dimen.f41330_resource_name_obfuscated_res_0x7f070712), -1);
                        int i11 = c14644aJb.m0;
                        layoutParams2.bottomMargin = i11;
                        layoutParams2.topMargin = i11;
                        if (((InterfaceC37192rAb) interfaceC16558bke.get()).o()) {
                            i2 = b.getContext().getResources().getDimensionPixelOffset(R.dimen.f47430_resource_name_obfuscated_res_0x7f070ab8);
                        } else {
                            i2 = c14644aJb.m0;
                        }
                        layoutParams2.setMarginEnd(i2);
                        ((ViewGroup) b).addView(c14644aJb.o0, 0, layoutParams2);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                ((C8241Oze) ((FJb) obj2).b).getClass();
                ((C18656dJe) obj3).a = SystemClock.elapsedRealtime();
                return;
            case 26:
                ((RJb) obj3).k.remove(new C16168bSb((GE3) obj2));
                return;
            case 27:
                C48182zOb.a((C48182zOb) obj3, ((C43911wC1) obj2).a, (C30537mC1) obj);
                return;
            case 28:
                C48182zOb.a((C48182zOb) obj3, ((EP2) obj2).a, (AbstractC19295dn2) obj);
                return;
            default:
                C32782nsa c32782nsa = (C32782nsa) obj3;
                if (c32782nsa != null) {
                    ((C6460Lsa) ((InterfaceC5918Ksa) ((C48182zOb) obj2).j.get())).d(c32782nsa, false);
                    return;
                }
                return;
        }
    }

    public C14433a9b(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, List list) {
        this.a = 15;
        this.b = c32915nyb;
        this.c = list;
    }

    public /* synthetic */ C14433a9b(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
