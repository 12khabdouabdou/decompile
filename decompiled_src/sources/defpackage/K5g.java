package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailFragment;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisFragment;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class K5g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int w0 = 0;
    public final Context Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final C35655q19 g0;
    public final InterfaceC37338rH9 h0;
    public final RT4 i0;
    public final RT4 j0;
    public final RT4 k0;
    public final AtomicBoolean l0 = new AtomicBoolean();
    public final C0973Bre m0;
    public final CompositeDisposable n0;
    public final AtomicBoolean o0;
    public LinkedHashMap p0;
    public YIj q0;
    public C12904Xog r0;
    public C44090wKc s0;
    public RecyclerView t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;

    public K5g(XSg xSg, Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C35655q19 c35655q19, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH93, RT4 rt4, RT4 rt42, RT4 rt43) {
        this.Z = context;
        this.e0 = interfaceC37338rH9;
        this.f0 = interfaceC37338rH92;
        this.g0 = c35655q19;
        this.h0 = interfaceC37338rH93;
        this.i0 = rt4;
        this.j0 = rt42;
        this.k0 = rt43;
        I5g i5g = I5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(i5g, "SettingsCustomizeEmojisPresenter");
        this.n0 = new CompositeDisposable();
        this.o0 = new AtomicBoolean(false);
        this.u0 = new C12718Xfi(C19549dyf.p0);
        this.v0 = new C12718Xfi(new C31714n4g(15, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        this.p0 = null;
        L5g l5g = (L5g) this.t;
        if (l5g != null && (lifecycle = l5g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        this.n0.j();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(L5g l5g) {
        super.O2(l5g);
        l5g.getLifecycle().a(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final void S2(LinkedHashMap linkedHashMap) {
        ((InterfaceC14452aA8) this.h0.get()).h(EnumC42341v19.X, 1L);
        if (this.s0 != null) {
            C44294wU7 c44294wU7 = (C44294wU7) this.e0.get();
            ?? r1 = c44294wU7.e;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : r1.entrySet()) {
                if (linkedHashMap.containsKey(entry.getKey()) && ((SJ6) AbstractC2304Edb.g0(entry.getKey(), linkedHashMap)).b != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap2.size());
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                arrayList.add(new C24366had(entry2.getValue(), ((SJ6) AbstractC2304Edb.g0(entry2.getKey(), linkedHashMap)).b));
            }
            LZj.l0(new CompletableFromAction(new KN7(c44294wU7, 3, AbstractC2304Edb.t0(arrayList))), this.n0);
            return;
        }
        AbstractC2032Dq9.T("adapter");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojiCategoryItemClickedEvent(C23241gk4 c23241gk4) {
        AtomicBoolean atomicBoolean = this.o0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.h0.get();
        EnumC42341v19 enumC42341v19 = EnumC42341v19.e0;
        C33938ok4 c33938ok4 = c23241gk4.a;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC42341v19, "category", c33938ok4.Y), 1L);
        this.g0.getClass();
        SettingsCustomizeEmojisDetailFragment settingsCustomizeEmojisDetailFragment = new SettingsCustomizeEmojisDetailFragment();
        settingsCustomizeEmojisDetailFragment.D0 = c33938ok4.Y;
        settingsCustomizeEmojisDetailFragment.G0 = c33938ok4.g0;
        settingsCustomizeEmojisDetailFragment.F0 = c33938ok4.h0;
        settingsCustomizeEmojisDetailFragment.E0 = c33938ok4.f0;
        LZj.p0(settingsCustomizeEmojisDetailFragment.H0, new JRf(18, this), this.n0);
        ((C10770Tqc) this.f0.get()).w(new C14599aH7(I5g.e0, settingsCustomizeEmojisDetailFragment, ((C28727kqc) new C28727kqc().c(I5g.h0)).d()), I5g.g0, null);
        atomicBoolean.set(false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojisCategoryFooterClickedEvent(C28587kk4 c28587kk4) {
        AtomicBoolean atomicBoolean = this.o0;
        if (atomicBoolean.compareAndSet(false, true)) {
            ((InterfaceC14452aA8) this.h0.get()).h(EnumC42341v19.Y, 1L);
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C32980o19.Z, "choose_request_verify_code_method", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
            O76 o76 = new O76(this.Z, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, false, null, 248);
            o76.k = this.Z.getString(R.string.settings_custom_emojis_reset_message);
            O76.d(o76, R.string.settings_custom_emojis_reset_message_confirm, new J5g(this, 1), true, 8);
            O76.h(o76, null, false, null, 31);
            P76 b = o76.b();
            ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
            atomicBoolean.set(false);
        }
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        L5g l5g;
        int i = 0;
        if (this.l0.compareAndSet(false, true) && (l5g = (L5g) this.t) != null) {
            RecyclerView recyclerView = ((SettingsCustomizeEmojisFragment) l5g).B0;
            if (recyclerView != null) {
                this.t0 = recyclerView;
                C12904Xog c12904Xog = new C12904Xog();
                this.r0 = c12904Xog;
                c12904Xog.a(this);
                this.q0 = new YIj(EnumC35276pk4.class);
                C27250jk4 c27250jk4 = new C27250jk4(i, new C5949Ku(EnumC35276pk4.c, 1L));
                Observable observable = (Observable) this.v0.getValue();
                J5g j5g = new J5g(this, 0);
                Observable a = ((PLg) this.j0.get()).a(UAd.FRIEND_PROFILE);
                C15838bCe c15838bCe = C15838bCe.i0;
                a.getClass();
                C12804Xk0 c12804Xk0 = new C12804Xk0(observable, j5g, new ObservableMap(a, c15838bCe));
                RT4 rt4 = this.i0;
                C24787htg c24787htg = new C24787htg(((InterfaceC34553pC3) rt4.get()).u(EnumC24957i19.G0).B(), ((InterfaceC34553pC3) rt4.get()).n(EnumC24957i19.A0).B(), 0);
                C27250jk4 c27250jk42 = new C27250jk4(i, new C5949Ku(EnumC35276pk4.Y, 1L));
                V69 v69 = Y69.b;
                Object[] objArr = {c27250jk4, c12804Xk0, c24787htg, c27250jk42};
                PZj.g(4, objArr);
                C46806yMe v = Y69.v(4, objArr);
                YIj yIj = this.q0;
                if (yIj != null) {
                    C12904Xog c12904Xog2 = this.r0;
                    if (c12904Xog2 != null) {
                        C0973Bre c0973Bre = this.m0;
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c0973Bre.d(), c0973Bre.i(), AbstractC41828ue3.u1(v), null, null, null, 480);
                        this.s0 = c44090wKc;
                        RecyclerView recyclerView2 = this.t0;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(c44090wKc);
                            RecyclerView recyclerView3 = this.t0;
                            if (recyclerView3 != null) {
                                recyclerView3.H0(new LinearLayoutManager(1, false));
                                RecyclerView recyclerView4 = this.t0;
                                if (recyclerView4 != null) {
                                    recyclerView4.k(new C35431pr6(this.Z, 1));
                                    C44090wKc c44090wKc2 = this.s0;
                                    if (c44090wKc2 != null) {
                                        AbstractC36097qM0.F2(this, c44090wKc2.B(), this);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("adapter");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            }
            AbstractC2032Dq9.T("emojiPickerView");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPlusSubscribePageLaunchEvent(C38575sCd c38575sCd) {
        ((J7d) this.k0.get()).a(new OCd(VAd.Y, Z8d.CHAT_FEED, null, null, null, null, null, null, 2, 3068)).subscribe(C3026Fjf.r, C30969mWf.g0, this.n0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSkinToneCategoryClickedEvent(C23451gtg c23451gtg) {
        AtomicBoolean atomicBoolean = this.o0;
        if (atomicBoolean.compareAndSet(false, true)) {
            ((InterfaceC14452aA8) this.h0.get()).h(EnumC42341v19.e0, 1L);
            this.g0.getClass();
            ((C10770Tqc) this.f0.get()).w(new C14599aH7(I5g.e0, new SkinTonePickerFragment(), ((C28727kqc) new C28727kqc().c(I5g.h0)).d()), I5g.g0, null);
            atomicBoolean.set(false);
        }
    }

    @GNc(c.ON_CREATE)
    public final void onTargetCreate() {
        ((InterfaceC14452aA8) this.h0.get()).h(EnumC42341v19.c, 1L);
    }
}
