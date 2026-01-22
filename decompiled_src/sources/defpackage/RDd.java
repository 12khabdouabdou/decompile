package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class RDd extends AbstractC42304uzh {
    public final InterfaceC16558bke f0;
    public final C45281xDd g0;
    public Context h0;
    public EditText i0;
    public SnapFontTextView j0;
    public SnapEmojiTextView k0;
    public SnapEmojiTextView l0;

    public RDd(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC16558bke;
        this.g0 = (C45281xDd) interfaceC3562Gj9;
        ODh.Z.getClass();
        Collections.singletonList("PollPickerPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        if (this.g0.c) {
            h3(infoStickerView, false);
        } else {
            h3(infoStickerView, true);
        }
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        C48834zsi a;
        C47497ysi[] c47497ysiArr;
        C47497ysi c47497ysi;
        String str;
        C48834zsi a2;
        C47497ysi[] c47497ysiArr2;
        C47497ysi c47497ysi2;
        String str2;
        TDd tDd = c10620Tj9.n;
        if (tDd != null) {
            this.g0.g().a = tDd.a;
            SnapFontTextView snapFontTextView = this.j0;
            String str3 = null;
            if (snapFontTextView != null) {
                BDd g = Wwk.g(tDd);
                if (g != null) {
                    str2 = g.X;
                } else {
                    str2 = null;
                }
                snapFontTextView.setText(str2);
            }
            SnapEmojiTextView snapEmojiTextView = this.k0;
            if (snapEmojiTextView != null) {
                BDd g2 = Wwk.g(tDd);
                if (g2 != null && (a2 = g2.a()) != null && (c47497ysiArr2 = a2.b) != null && (c47497ysi2 = c47497ysiArr2[0]) != null) {
                    str = c47497ysi2.c;
                } else {
                    str = null;
                }
                snapEmojiTextView.setText(str);
            }
            SnapEmojiTextView snapEmojiTextView2 = this.l0;
            if (snapEmojiTextView2 != null) {
                BDd g3 = Wwk.g(tDd);
                if (g3 != null && (a = g3.a()) != null && (c47497ysiArr = a.b) != null && (c47497ysi = c47497ysiArr[1]) != null) {
                    str3 = c47497ysi.c;
                }
                snapEmojiTextView2.setText(str3);
            }
        }
    }

    public final void h3(InfoStickerView infoStickerView, boolean z) {
        View inflate;
        this.h0 = infoStickerView.getContext();
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        C45281xDd c45281xDd = this.g0;
        if (c45281xDd.c) {
            Context context = this.h0;
            if (context != null) {
                inflate = LayoutInflater.from(context).inflate(R.layout.f133630_resource_name_obfuscated_res_0x7f0e0301, (ViewGroup) infoStickerView, false);
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        } else if (z) {
            Context context2 = this.h0;
            if (context2 != null) {
                inflate = LayoutInflater.from(context2).inflate(R.layout.f133640_resource_name_obfuscated_res_0x7f0e0302, (ViewGroup) infoStickerView, false);
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        } else {
            Context context3 = this.h0;
            if (context3 != null) {
                inflate = LayoutInflater.from(context3).inflate(R.layout.f133620_resource_name_obfuscated_res_0x7f0e0300, (ViewGroup) infoStickerView, false);
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        }
        this.i0 = (EditText) inflate.findViewById(R.id.f111230_resource_name_obfuscated_res_0x7f0b110d);
        this.j0 = (SnapFontTextView) inflate.findViewById(R.id.f111270_resource_name_obfuscated_res_0x7f0b1111);
        this.k0 = (SnapEmojiTextView) inflate.findViewById(R.id.f111240_resource_name_obfuscated_res_0x7f0b110e);
        this.l0 = (SnapEmojiTextView) inflate.findViewById(R.id.f111260_resource_name_obfuscated_res_0x7f0b1110);
        infoStickerView.addView(inflate);
        AbstractC36097qM0.F2(this, ((C13335Yj9) this.f0.get()).a("Failed to load typeface for poll sticker", new C27259jkd(this, 7, infoStickerView)), this);
        BDd g = Wwk.g(c45281xDd.g());
        if (g != null) {
            SnapFontTextView snapFontTextView = this.j0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(g.X);
            }
            if (g.a().b.length > 1) {
                SnapEmojiTextView snapEmojiTextView = this.k0;
                if (snapEmojiTextView != null) {
                    snapEmojiTextView.setText(g.a().b[0].c);
                }
                SnapEmojiTextView snapEmojiTextView2 = this.l0;
                if (snapEmojiTextView2 != null) {
                    snapEmojiTextView2.setText(g.a().b[1].c);
                }
            }
        }
    }
}
