package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.Collections;

/* renamed from: om0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33978om0 extends AbstractC42304uzh {
    public final C0973Bre f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public InfoStickerView i0;
    public ImageView j0;
    public TextView k0;
    public TextView l0;
    public RoundedCornerFrameLayout m0;
    public final C29942ll0 n0;
    public final InterfaceC16558bke o0;
    public final C38012rn0 p0;
    public final GJe q0;
    public final CompositeDisposable r0;

    public C33978om0(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        super(interfaceC3562Gj9);
        this.f0 = c0973Bre;
        this.g0 = interfaceC15222ake;
        this.h0 = interfaceC15222ake2;
        this.n0 = (C29942ll0) interfaceC3562Gj9;
        this.o0 = interfaceC16558bke;
        ODh.Z.getClass();
        Collections.singletonList("AttachmentStickerPresenter");
        this.p0 = C38012rn0.a;
        this.q0 = new GJe("^(http[s]?://www\\.|http[s]?://|www\\.)");
        this.r0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.r0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        String str;
        String host;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.i0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.i0;
        if (infoStickerView2 != null) {
            LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
            InfoStickerView infoStickerView3 = this.i0;
            if (infoStickerView3 != null) {
                from.inflate(R.layout.f133490_resource_name_obfuscated_res_0x7f0e02f2, (ViewGroup) infoStickerView3, true);
                InfoStickerView infoStickerView4 = this.i0;
                if (infoStickerView4 != null) {
                    infoStickerView4.setVisibility(4);
                    InfoStickerView infoStickerView5 = this.i0;
                    if (infoStickerView5 != null) {
                        this.m0 = (RoundedCornerFrameLayout) infoStickerView5.findViewById(R.id.f89150_resource_name_obfuscated_res_0x7f0b0187);
                        InfoStickerView infoStickerView6 = this.i0;
                        if (infoStickerView6 != null) {
                            int dimensionPixelSize = infoStickerView6.getContext().getResources().getDimensionPixelSize(R.dimen.f59550_resource_name_obfuscated_res_0x7f0711ea);
                            RoundedCornerFrameLayout roundedCornerFrameLayout = this.m0;
                            if (roundedCornerFrameLayout != null) {
                                roundedCornerFrameLayout.a(dimensionPixelSize, true, false, false, true);
                                InfoStickerView infoStickerView7 = this.i0;
                                if (infoStickerView7 != null) {
                                    this.j0 = (ImageView) infoStickerView7.findViewById(R.id.f89140_resource_name_obfuscated_res_0x7f0b0186);
                                    InfoStickerView infoStickerView8 = this.i0;
                                    if (infoStickerView8 != null) {
                                        this.k0 = (TextView) infoStickerView8.findViewById(R.id.f89170_resource_name_obfuscated_res_0x7f0b0189);
                                        InfoStickerView infoStickerView9 = this.i0;
                                        if (infoStickerView9 != null) {
                                            this.l0 = (TextView) infoStickerView9.findViewById(R.id.f89160_resource_name_obfuscated_res_0x7f0b0188);
                                            C29942ll0 c29942ll0 = this.n0;
                                            String str2 = c29942ll0.g().a;
                                            C44353wX5 c44353wX5 = (C44353wX5) this.g0.get();
                                            LSg a = ((XSg) this.h0.get()).a();
                                            if (a != null) {
                                                str = a.a;
                                            } else {
                                                str = null;
                                            }
                                            AbstractC36097qM0.F2(this, new MaybeObserveOn(c44353wX5.b(3, str2, str), this.f0.i()).subscribe(new C32640nm0(this, 0), new C32640nm0(this, 1)), this);
                                            AbstractC36097qM0.F2(this, ((C13335Yj9) this.o0.get()).a("Failed to load typeface for attachment sticker", new C28561kj0(5, this)), this);
                                            Uri parse = Uri.parse(str2);
                                            String host2 = parse.getHost();
                                            if (host2 != null) {
                                                host = this.q0.a.matcher(host2).replaceFirst("");
                                            } else {
                                                host = parse.getHost();
                                            }
                                            TextView textView = this.k0;
                                            if (textView != null) {
                                                textView.setText(c29942ll0.g().b);
                                                TextView textView2 = this.l0;
                                                if (textView2 != null) {
                                                    textView2.setText(host);
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("attachmentSubtitleTextView");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("attachmentTitleTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("rootView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("roundCornerWrapper");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
