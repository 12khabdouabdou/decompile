package defpackage;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.SyncToken;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: m72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC30429m72 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC30429m72(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List m;
        ClassLoader classLoader;
        String str;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C33105o72) this.b).b.m("android.permission.ACCESS_MEDIA_LOCATION"));
            case 1:
                V72 v72 = (V72) this.b;
                v72.o.incrementAndGet();
                return Long.valueOf(v72.p.incrementAndGet());
            case 2:
                return AbstractC41828ue3.u1(((D82) this.b).f0);
            case 3:
                C32378na2 c32378na2 = (C32378na2) this.b;
                C38012rn0 c38012rn0 = c32378na2.b;
                return c32378na2.t;
            case 4:
                InterfaceC26373j52 interfaceC26373j52 = ((C6077La2) this.b).h;
                if (interfaceC26373j52 == null || (m = interfaceC26373j52.b().m()) == null) {
                    return C38757sL6.a;
                }
                return m;
            case 5:
                return Boolean.valueOf(!((C1295Ch2) this.b).l3().isEmpty());
            case 6:
                ArrayList arrayList = new ArrayList((List) ((C12718Xfi) ((C16502bi2) this.b).b.t).getValue());
                for (int i3 = 1; i3 < 7; i3++) {
                    C10029Sh2 c10029Sh2 = new C10029Sh2();
                    c10029Sh2.a = "Dummy";
                    arrayList.add(AbstractC33892oi2.a(AbstractC33892oi2.b(c10029Sh2), C38757sL6.a));
                }
                return arrayList;
            case 7:
                C4681Il2 c4681Il2 = (C4681Il2) this.b;
                if (c4681Il2.n0) {
                    c4681Il2.t.d().b.w(true);
                }
                C13349Yk2 q = c4681Il2.q();
                B73 b73 = c4681Il2.G0;
                ((C8241Oze) b73).getClass();
                q.a(c4681Il2.p(SystemClock.elapsedRealtime(), null));
                C15880bEe c15880bEe = c4681Il2.v1;
                if (c15880bEe != null) {
                    EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.g0;
                    ((C8241Oze) b73).getClass();
                    c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return Boolean.valueOf(c4681Il2.v().t(EnumC31281ml2.c));
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            case 8:
                return Boolean.valueOf(Ypk.c(((C28629km2) this.b).a));
            case 9:
                Pair pair = (Pair) this.b;
                return new Pair(pair.first, pair.second);
            case 10:
                ((C4702Im2) this.b).i();
                return C25099i7j.a;
            case 11:
                C36743qq2 c36743qq2 = (C36743qq2) this.b;
                C38012rn0 c38012rn02 = c36743qq2.n0;
                WRg wRg = XRg.a;
                int e = wRg.e("FiltersCarousel:inflationStackingRecyclerView");
                try {
                    FrameLayout frameLayout = (FrameLayout) c36743qq2.b.f(R.id.f97950_resource_name_obfuscated_res_0x7f0b07d8);
                    StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) LayoutInflater.from(c36743qq2.a).inflate(R.layout.f138460_resource_name_obfuscated_res_0x7f0e0579, (ViewGroup) frameLayout, false);
                    stackingRecyclerView.getContext();
                    stackingRecyclerView.H0(new LinearLayoutManager(0, false));
                    stackingRecyclerView.setId(R.id.f111600_resource_name_obfuscated_res_0x7f0b1141);
                    C24366had c24366had = new C24366had(frameLayout, stackingRecyclerView);
                    wRg.h(e);
                    return c24366had;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 12:
                Toast.makeText(((C39902tC2) this.b).X, R.string.upchs_error_hidding, 0).show();
                return C25099i7j.a;
            case 13:
                AbstractC16706br8.l(((PE2) this.b).b, WV7.n0, false, null, null, null, null, 60);
                return C25099i7j.a;
            case 14:
                return Boolean.valueOf(((C21042f5g) ((InterfaceC47760z4g) ((BF2) this.b).c.get())).b());
            case 15:
                return AbstractC30352m3d.b(((XF2) this.b).f());
            case 16:
                InterfaceC36640ql9 interfaceC36640ql9 = ((ON2) this.b).e;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.q();
                    return C25099i7j.a;
                }
                return null;
            case 17:
                ((AG2) ((FQ2) this.b).b.get()).b();
                return C25099i7j.a;
            case 18:
                C37562rS2 c37562rS2 = (C37562rS2) this.b;
                C2629Et2 c2629Et2 = c37562rS2.c;
                AW2 aw2 = new AW2(c2629Et2, 0, c37562rS2.a);
                C36830qu1 c36830qu1 = (C36830qu1) c2629Et2.b;
                c36830qu1.b(c36830qu1.a.H(), aw2);
                return C25099i7j.a;
            case 19:
                C14886aV2 c14886aV2 = (C14886aV2) this.b;
                AtomicReference atomicReference = (AtomicReference) c14886aV2.b;
                Object obj = atomicReference.get();
                if (obj == null) {
                    c14886aV2.getClass();
                    try {
                        classLoader = ((C5060Jd7) c14886aV2.t.getValue()).a(c14886aV2.c);
                    } catch (C0673Bd7 unused) {
                        classLoader = C14886aV2.class.getClassLoader();
                    }
                    XU2 a = ((WU2) classLoader.loadClass("com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFeatureComponent").getDeclaredMethod("factory", null).invoke(null, null)).a((FY4) c14886aV2.X.getValue());
                    while (true) {
                        if (atomicReference.compareAndSet(null, a)) {
                            obj = a;
                        } else if (atomicReference.get() != null) {
                            obj = atomicReference.get();
                        }
                    }
                }
                return (XU2) obj;
            case 20:
                C44310wV2 c44310wV2 = (C44310wV2) this.b;
                C38012rn0 c38012rn03 = c44310wV2.z;
                c44310wV2.w(14);
                return C25099i7j.a;
            case 21:
                C36287qV2.Z.getClass();
                C14599aH7 c14599aH7 = new C14599aH7(C36287qV2.e0, new CheeriosSettingsFragment(), ((C28727kqc) new C28727kqc().c(C36287qV2.g0)).d());
                C33653oX2 c33653oX2 = (C33653oX2) this.b;
                AbstractC16706br8.l(c33653oX2.b, C30504mAb.n0, false, new C21422fNd(c33653oX2.a, c14599aH7, C36287qV2.f0, null), null, null, null, 56);
                return C25099i7j.a;
            case 22:
                return new C18988dZ2((EnumC20324eZ2) this.b, false);
            case 23:
                C34444p73 c34444p73 = (C34444p73) this.b;
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.i1;
                InterfaceC34553pC3 interfaceC34553pC3 = c34444p73.b;
                boolean a2 = interfaceC34553pC3.a(enumC45533xPd);
                boolean a3 = interfaceC34553pC3.a(EnumC45533xPd.j1);
                if (a2) {
                    if (a3) {
                        c34444p73.b().onNext(EnumC35781q73.b);
                    } else {
                        c34444p73.b().onNext(EnumC35781q73.c);
                    }
                } else {
                    c34444p73.b().onNext(EnumC35781q73.a);
                }
                return C25099i7j.a;
            case 24:
                return AbstractC30352m3d.f((Drawable) ((K73) this.b).c.getValue());
            case 25:
                return AbstractC30172lva.v((C8241Oze) ((C39816t83) this.b).b);
            case 26:
                return (I4a) ((C3366Ga3) this.b).b.getValue();
            case 27:
                StringBuilder sb = new StringBuilder("COF Tweaks Metadata\n");
                QR1 qr1 = AbstractC31928nEd.b;
                C13141Ya3 c13141Ya3 = (C13141Ya3) this.b;
                if (!qr1.H(c13141Ya3.c)) {
                    str = "";
                } else {
                    str = "[Warning!] COF Safe-mode is enabled and some configs may be force-defaulted! (go/safe-mode)\n";
                }
                sb.append(str);
                sb.append("COF Tweak Overrides: ");
                String d = c13141Ya3.d();
                String str2 = "None set\n";
                if (d == null) {
                    d = "None set\n";
                }
                sb.append(d);
                sb.append("COF Property Overrides: ");
                String G0 = AbstractC42464v70.G0(((C17684cb3) c13141Ya3.b.get()).a(), "", C48236zR2.m0, 26);
                if (R4i.w1(G0)) {
                    G0 = null;
                }
                if (G0 != null) {
                    str2 = G0;
                }
                sb.append(str2);
                return sb.toString();
            case 28:
                FD9 fd9 = ((C44660wl7) this.b).a;
                SyncToken syncToken = null;
                if (fd9 == null) {
                    return null;
                }
                C31522mw1 c31522mw1 = fd9.a;
                if (c31522mw1 != null) {
                    syncToken = new SyncToken(c31522mw1.a);
                }
                return new C4571Ifi(syncToken);
            default:
                ((C15101af3) this.b).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (EY3 ey3 : EY3.values()) {
                    int ordinal = ey3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        i = R.string.spectacles_yellow;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = R.string.spectacles_orange;
                                }
                            } else {
                                i = R.string.spectacles_purple;
                            }
                        } else {
                            i = R.string.spectacles_blue;
                        }
                    } else {
                        i = R.string.spectacles_green;
                    }
                    C40400ta c40400ta = new C40400ta(i, 62, null, null);
                    C47853z9 c47853z9 = new C47853z9(new FY3(ey3));
                    int ordinal2 = ey3.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 == 4) {
                                        i2 = R.drawable.f70110_resource_name_obfuscated_res_0x7f08023e;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = R.drawable.f70090_resource_name_obfuscated_res_0x7f08023c;
                                }
                            } else {
                                i2 = R.drawable.f70100_resource_name_obfuscated_res_0x7f08023d;
                            }
                        } else {
                            i2 = R.drawable.f70060_resource_name_obfuscated_res_0x7f080239;
                        }
                    } else {
                        i2 = R.drawable.f70080_resource_name_obfuscated_res_0x7f08023b;
                    }
                    arrayList2.add(new C41736ua(c40400ta, c47853z9, null, null, null, Integer.valueOf(i2), null, 956));
                }
                arrayList2.add(new C41736ua(new C40400ta(R.string.cancel, 10, Integer.valueOf(R.color.f20650_resource_name_obfuscated_res_0x7f060215), null), new C47853z9(new R9(null)), null, null, null, null, null, 1020));
                return AbstractC19049dbk.b(arrayList2);
        }
    }
}
