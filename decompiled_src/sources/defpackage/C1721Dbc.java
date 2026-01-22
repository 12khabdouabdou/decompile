package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.music.core.composer.MusicStickerComposerView;
import com.snap.music.core.composer.MusicStickerType;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Locale;

/* renamed from: Dbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1721Dbc extends AbstractC42304uzh {
    public static final /* synthetic */ int p0 = 0;
    public final InterfaceC3562Gj9 f0;
    public final InterfaceC16558bke g0;
    public final C0973Bre h0;
    public final C40092tL3 i0;
    public final C38012rn0 j0;
    public final C43108vbc k0;
    public InfoStickerView l0;
    public SnapAnimatedImageView m0;
    public MusicStickerComposerView n0;
    public final CompositeDisposable o0;

    public C1721Dbc(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, C40092tL3 c40092tL3) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC3562Gj9;
        this.g0 = interfaceC16558bke;
        this.h0 = c0973Bre;
        this.i0 = c40092tL3;
        ODh.Z.getClass();
        Collections.singletonList("MusicSnapTrackStickerPresenter");
        this.j0 = C38012rn0.a;
        this.k0 = (C43108vbc) interfaceC3562Gj9;
        this.o0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        MusicStickerComposerView musicStickerComposerView = this.n0;
        if (musicStickerComposerView != null) {
            musicStickerComposerView.destroy();
            this.n0 = null;
        }
        super.C1();
        SnapAnimatedImageView snapAnimatedImageView = this.m0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.i(InterfaceC14842aT.f);
        }
        if (this.m0 != null) {
            this.m0 = null;
        }
        this.o0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        LayoutInflater layoutInflater;
        MusicStickerType musicStickerType;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.l0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.l0;
        if (infoStickerView2 != null) {
            Context context = infoStickerView2.getContext();
            if (context != null) {
                layoutInflater = LayoutInflater.from(context);
            } else {
                layoutInflater = null;
            }
            if (layoutInflater != null) {
                C43108vbc c43108vbc = this.k0;
                if (c43108vbc.i()) {
                    return;
                }
                if (c43108vbc.d) {
                    View c4385Hx0 = new C4385Hx0(infoStickerView.getContext(), 1);
                    infoStickerView.addView(c4385Hx0);
                    AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleObserveOn(i3(), this.h0.i()), null, new C38443s6c(4, c4385Hx0), 1), this);
                    return;
                }
                if (c43108vbc.h()) {
                    String str = c43108vbc.g().f;
                    EnumC19063dcc enumC19063dcc = EnumC19063dcc.UNRECOGNIZED_VALUE;
                    if (str != null) {
                        try {
                            enumC19063dcc = EnumC19063dcc.valueOf(str.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                    switch (AbstractC0093Abc.a[enumC19063dcc.ordinal()]) {
                        case 1:
                            musicStickerType = MusicStickerType.BIG_BOLD_LYRICS;
                            break;
                        case 2:
                            musicStickerType = MusicStickerType.MONOSPACE;
                            break;
                        case 3:
                        case 4:
                        case 5:
                            musicStickerType = MusicStickerType.WAVEFORM;
                            break;
                        case 6:
                            musicStickerType = MusicStickerType.NONE;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    C12628Xbc c12628Xbc = new C12628Xbc(musicStickerType, c43108vbc.g().d.longValue(), c43108vbc.g().h, null, null, null, c43108vbc.b, null, null, null, null);
                    C11541Vbc c11541Vbc = new C11541Vbc(new C0636Bbc(this, 1));
                    C10998Ubc c10998Ubc = MusicStickerComposerView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.i0.get();
                    c10998Ubc.getClass();
                    MusicStickerComposerView musicStickerComposerView = new MusicStickerComposerView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(musicStickerComposerView, MusicStickerComposerView.access$getComponentPath$cp(), c12628Xbc, c11541Vbc, null, null, null);
                    this.n0 = musicStickerComposerView;
                    infoStickerView.addView(musicStickerComposerView, new ViewGroup.LayoutParams(-2, -2));
                    return;
                }
                h3(infoStickerView, true);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC42304uzh
    public final Single c3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        LayoutInflater layoutInflater;
        String str;
        this.l0 = infoStickerView;
        C43108vbc c43108vbc = this.k0;
        boolean z = true;
        if (c43108vbc.g().f != null && AbstractC2032Dq9.j(c43108vbc.g().f, EnumC19063dcc.NO_STICKER.a)) {
            infoStickerView.addView(new View(infoStickerView.getContext()), new FrameLayout.LayoutParams(1, 1));
            return new SingleJust(infoStickerView);
        }
        if (c43108vbc.g().f != null && !AbstractC2032Dq9.j(c43108vbc.g().f, EnumC19063dcc.WAVEFORM.a)) {
            return new SingleJust(infoStickerView);
        }
        InfoStickerView infoStickerView3 = this.l0;
        String str2 = null;
        if (infoStickerView3 != null) {
            Context context = infoStickerView3.getContext();
            if (context != null) {
                layoutInflater = LayoutInflater.from(context);
            } else {
                layoutInflater = null;
            }
            if (layoutInflater == null) {
                return new SingleJust(infoStickerView);
            }
            View inflate = layoutInflater.inflate(R.layout.f133610_resource_name_obfuscated_res_0x7f0e02ff, (ViewGroup) infoStickerView, true);
            TextView textView = (TextView) inflate.findViewById(R.id.f107090_resource_name_obfuscated_res_0x7f0b0e36);
            InterfaceC3562Gj9 interfaceC3562Gj9 = this.f0;
            C16380bcc c16380bcc = interfaceC3562Gj9.c().l;
            if (c16380bcc != null) {
                str = c16380bcc.b;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                z = false;
            }
            boolean z2 = !z;
            if (!z) {
                textView.setText(str);
            }
            LZj.E0(textView, z2);
            TextView textView2 = (TextView) inflate.findViewById(R.id.f107110_resource_name_obfuscated_res_0x7f0b0e39);
            C16380bcc c16380bcc2 = interfaceC3562Gj9.c().l;
            if (c16380bcc2 != null) {
                str2 = c16380bcc2.a;
            }
            textView2.setText(str2);
            if (textView.getVisibility() == 8) {
                int dimensionPixelSize = infoStickerView.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                textView2.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
            }
            return new SingleResumeNext(new SingleFlatMap(new SingleObserveOn(i3(), this.h0.i()), new C12021Vyb(textView, textView2, inflate, 7)), new C1179Cbc(inflate, 0));
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final void h3(InfoStickerView infoStickerView, boolean z) {
        SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(infoStickerView.getContext());
        infoStickerView.addView(snapAnimatedImageView, new FrameLayout.LayoutParams(snapAnimatedImageView.getResources().getDimensionPixelSize(R.dimen.f59600_resource_name_obfuscated_res_0x7f0711f4), snapAnimatedImageView.getResources().getDimensionPixelSize(R.dimen.f59590_resource_name_obfuscated_res_0x7f0711f3)));
        YS ys = new YS();
        ys.a = true;
        snapAnimatedImageView.i0 = new ZS(ys);
        AbstractC36097qM0.F2(this, SubscribersKt.d(new CompletableCreate(new C47009yW9(snapAnimatedImageView, z, this, infoStickerView, 15)), new C22287g1c(20, this), new C0636Bbc(this, 0)), this);
        snapAnimatedImageView.h(this.Z.a(), ODh.Z.c());
        this.m0 = snapAnimatedImageView;
    }

    public final MaybeToSingle i3() {
        Single b = ((C13335Yj9) this.g0.get()).b();
        J0c j0c = J0c.f0;
        b.getClass();
        return new MaybeFlatten(new MaybeFilterSingle(b, j0c), C7360Nja.l0).q();
    }
}
