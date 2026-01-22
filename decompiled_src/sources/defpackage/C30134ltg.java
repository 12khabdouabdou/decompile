package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ltg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30134ltg extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final InterfaceC37338rH9 e0;
    public final AtomicBoolean f0 = new AtomicBoolean();
    public final C0973Bre g0;
    public final AtomicBoolean h0;
    public CompositeDisposable i0;
    public YIj j0;
    public C12904Xog k0;
    public C44090wKc l0;
    public RecyclerView m0;
    public final C12718Xfi n0;

    public C30134ltg(XSg xSg, Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH92) {
        this.Z = context;
        this.e0 = interfaceC37338rH92;
        I5g i5g = I5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(i5g, "SkinTonePickerPresenter");
        this.h0 = new AtomicBoolean(false);
        this.n0 = new C12718Xfi(new C16090bOf(this, 24, interfaceC37338rH9));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle = ((InterfaceC31471mtg) this.t).getLifecycle();
        if (lifecycle != null) {
            lifecycle.c(this);
        }
        super.C1();
        CompositeDisposable compositeDisposable = this.i0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC31471mtg interfaceC31471mtg) {
        super.O2(interfaceC31471mtg);
        this.i0 = new CompositeDisposable();
        interfaceC31471mtg.getLifecycle().a(this);
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        InterfaceC31471mtg interfaceC31471mtg;
        if (this.f0.compareAndSet(false, true) && (interfaceC31471mtg = (InterfaceC31471mtg) this.t) != null) {
            RecyclerView recyclerView = ((SkinTonePickerFragment) interfaceC31471mtg).B0;
            if (recyclerView != null) {
                this.m0 = recyclerView;
                C12904Xog c12904Xog = new C12904Xog();
                this.k0 = c12904Xog;
                CompositeDisposable compositeDisposable = this.i0;
                if (compositeDisposable != null) {
                    compositeDisposable.d(c12904Xog);
                    C12904Xog c12904Xog2 = this.k0;
                    if (c12904Xog2 != null) {
                        c12904Xog2.a(this);
                        this.j0 = new YIj(EnumC35485ptg.class);
                        C46806yMe D = Y69.D(new C27250jk4(0, new C39288sk4(EnumC35485ptg.c, this.Z.getString(R.string.settings_custom_emojis_skin_tone_picker))), new C24787htg(((InterfaceC34553pC3) this.e0.get()).n(EnumC24957i19.A0).B(), (Observable) this.n0.getValue(), 1));
                        YIj yIj = this.j0;
                        if (yIj != null) {
                            C12904Xog c12904Xog3 = this.k0;
                            if (c12904Xog3 != null) {
                                C0973Bre c0973Bre = this.g0;
                                C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog3.c, c0973Bre.d(), c0973Bre.i(), AbstractC41828ue3.u1(D), null, null, null, 480);
                                this.l0 = c44090wKc;
                                RecyclerView recyclerView2 = this.m0;
                                if (recyclerView2 != null) {
                                    recyclerView2.C0(c44090wKc);
                                    RecyclerView recyclerView3 = this.m0;
                                    if (recyclerView3 != null) {
                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(6);
                                        gridLayoutManager.L = new C25081i71(3);
                                        recyclerView3.H0(gridLayoutManager);
                                        C44090wKc c44090wKc2 = this.l0;
                                        if (c44090wKc2 != null) {
                                            CompositeDisposable compositeDisposable2 = this.i0;
                                            if (compositeDisposable2 != null) {
                                                c44090wKc2.C(compositeDisposable2, Functions.f);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("disposables");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("adapter");
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
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
            AbstractC2032Dq9.T("emojiSkinTonePickerView");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSkinTonePickerClickedEvent(C28797ktg c28797ktg) {
        AtomicBoolean atomicBoolean = this.h0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        c28797ktg.a.getClass();
        atomicBoolean.set(false);
    }
}
