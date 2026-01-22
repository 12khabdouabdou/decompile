package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailFragment;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class G5g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final Set u0 = AbstractC42464v70.c1(new String[]{"👻", "🌺", "💯", "👽", "🤖", "⌛️", "\u0000231B", "⏳", "📲"});
    public final AtomicBoolean Z = new AtomicBoolean();
    public final C0973Bre e0;
    public final AtomicBoolean f0;
    public final BehaviorSubject g0;
    public BehaviorSubject h0;
    public CompositeDisposable i0;
    public String j0;
    public String k0;
    public String l0;
    public String m0;
    public String n0;
    public YIj o0;
    public C12904Xog p0;
    public C44090wKc q0;
    public SnapFontTextView r0;
    public RecyclerView s0;
    public final C12718Xfi t0;

    public G5g(XSg xSg, Context context, InterfaceC32875nwf interfaceC32875nwf) {
        I5g i5g = I5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(i5g, "SettingsCustomizeEmojisDetailPresenter");
        this.f0 = new AtomicBoolean(false);
        this.g0 = BehaviorSubject.c1();
        this.t0 = new C12718Xfi(new C31714n4g(14, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        H5g h5g = (H5g) this.t;
        if (h5g != null && (lifecycle = h5g.getLifecycle()) != null) {
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
    public final void O2(H5g h5g) {
        super.O2(h5g);
        this.i0 = new CompositeDisposable();
        h5g.getLifecycle().a(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojiDetailItemClickedEvent(C25913ik4 c25913ik4) {
        AtomicBoolean atomicBoolean = this.f0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        C37950rk4 c37950rk4 = c25913ik4.a;
        this.g0.onNext(c37950rk4.Z);
        SnapFontTextView snapFontTextView = this.r0;
        if (snapFontTextView != null) {
            String str = c37950rk4.Z;
            snapFontTextView.setText(str);
            this.l0 = str;
            atomicBoolean.set(false);
            return;
        }
        AbstractC2032Dq9.T("headerTextView");
        throw null;
    }

    @GNc(c.ON_PAUSE)
    public final void onFragmentPause() {
        String str = this.l0;
        if (str != null) {
            String str2 = this.m0;
            if (str2 != null) {
                if (!str.equals(str2)) {
                    BehaviorSubject behaviorSubject = this.h0;
                    if (behaviorSubject != null) {
                        String str3 = this.j0;
                        if (str3 != null) {
                            behaviorSubject.onNext(new C24577hk4(str3, str));
                            return;
                        } else {
                            AbstractC2032Dq9.T("emojiCategory");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("updateEmojiSubject");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("firstSelectedEmojiUnicode");
            throw null;
        }
        AbstractC2032Dq9.T("currentSelectedEmojiUnicode");
        throw null;
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        H5g h5g;
        if (this.Z.compareAndSet(false, true) && (h5g = (H5g) this.t) != null) {
            SettingsCustomizeEmojisDetailFragment settingsCustomizeEmojisDetailFragment = (SettingsCustomizeEmojisDetailFragment) h5g;
            RecyclerView recyclerView = settingsCustomizeEmojisDetailFragment.C0;
            if (recyclerView != null) {
                this.s0 = recyclerView;
                SnapFontTextView snapFontTextView = settingsCustomizeEmojisDetailFragment.B0;
                if (snapFontTextView != null) {
                    this.r0 = snapFontTextView;
                    String str = this.l0;
                    if (str != null) {
                        snapFontTextView.setText(str);
                        String str2 = this.l0;
                        if (str2 != null) {
                            this.m0 = str2;
                            BehaviorSubject behaviorSubject = this.g0;
                            behaviorSubject.onNext(str2);
                            C12904Xog c12904Xog = new C12904Xog();
                            this.p0 = c12904Xog;
                            CompositeDisposable compositeDisposable = this.i0;
                            if (compositeDisposable != null) {
                                compositeDisposable.d(c12904Xog);
                                C12904Xog c12904Xog2 = this.p0;
                                if (c12904Xog2 != null) {
                                    c12904Xog2.a(this);
                                    this.o0 = new YIj(EnumC41961uk4.class);
                                    C27250jk4 c27250jk4 = new C27250jk4(0, new C39288sk4(EnumC41961uk4.c, this.k0));
                                    String str3 = this.j0;
                                    if (str3 != null) {
                                        C46806yMe D = Y69.D(c27250jk4, new C12804Xk0(str3, behaviorSubject, (Observable) this.t0.getValue()));
                                        YIj yIj = this.o0;
                                        if (yIj != null) {
                                            C12904Xog c12904Xog3 = this.p0;
                                            if (c12904Xog3 != null) {
                                                C0973Bre c0973Bre = this.e0;
                                                C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog3.c, c0973Bre.d(), c0973Bre.i(), AbstractC41828ue3.u1(D), null, null, null, 480);
                                                this.q0 = c44090wKc;
                                                RecyclerView recyclerView2 = this.s0;
                                                if (recyclerView2 != null) {
                                                    recyclerView2.C0(c44090wKc);
                                                    RecyclerView recyclerView3 = this.s0;
                                                    if (recyclerView3 != null) {
                                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(5);
                                                        gridLayoutManager.L = new C25081i71(2);
                                                        recyclerView3.H0(gridLayoutManager);
                                                        RecyclerView recyclerView4 = this.s0;
                                                        if (recyclerView4 != null) {
                                                            recyclerView4.k(new C12181Wg3(5));
                                                            C44090wKc c44090wKc2 = this.q0;
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
                                                AbstractC2032Dq9.T("recyclerView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("bus");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("viewFactory");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("emojiCategory");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("bus");
                                throw null;
                            }
                            AbstractC2032Dq9.T("disposables");
                            throw null;
                        }
                        AbstractC2032Dq9.T("currentSelectedEmojiUnicode");
                        throw null;
                    }
                    AbstractC2032Dq9.T("currentSelectedEmojiUnicode");
                    throw null;
                }
                AbstractC2032Dq9.T("headerTextView");
                throw null;
            }
            AbstractC2032Dq9.T("emojiDetailPickerView");
            throw null;
        }
    }
}
