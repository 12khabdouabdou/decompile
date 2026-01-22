package defpackage;

import android.text.Editable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: g0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22271g0i extends AbstractC42304uzh {
    public final InterfaceC16558bke f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public InfoStickerView i0;
    public ViewGroup j0;
    public EditText k0;
    public AvatarView l0;
    public ImageView m0;

    public C22271g0i(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC16558bke;
        this.g0 = c0973Bre;
        this.h0 = new C12718Xfi(new MKb(interfaceC3562Gj9, 1));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.i0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.i0;
        if (infoStickerView2 != null) {
            infoStickerView2.setVisibility(4);
            if (h3().c) {
                InfoStickerView infoStickerView3 = this.i0;
                if (infoStickerView3 != null) {
                    LayoutInflater from = LayoutInflater.from(infoStickerView3.getContext());
                    InfoStickerView infoStickerView4 = this.i0;
                    if (infoStickerView4 != null) {
                        from.inflate(R.layout.f133670_resource_name_obfuscated_res_0x7f0e0305, (ViewGroup) infoStickerView4, true);
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            } else {
                InfoStickerView infoStickerView5 = this.i0;
                if (infoStickerView5 != null) {
                    LayoutInflater from2 = LayoutInflater.from(infoStickerView5.getContext());
                    InfoStickerView infoStickerView6 = this.i0;
                    if (infoStickerView6 != null) {
                        from2.inflate(R.layout.f133660_resource_name_obfuscated_res_0x7f0e0304, (ViewGroup) infoStickerView6, true);
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            }
            InfoStickerView infoStickerView7 = this.i0;
            if (infoStickerView7 != null) {
                this.j0 = (ViewGroup) infoStickerView7.findViewById(R.id.f121760_resource_name_obfuscated_res_0x7f0b1806);
                InfoStickerView infoStickerView8 = this.i0;
                if (infoStickerView8 != null) {
                    this.k0 = (EditText) infoStickerView8.findViewById(R.id.f121770_resource_name_obfuscated_res_0x7f0b1807);
                    InfoStickerView infoStickerView9 = this.i0;
                    if (infoStickerView9 != null) {
                        this.l0 = (AvatarView) infoStickerView9.findViewById(R.id.f121750_resource_name_obfuscated_res_0x7f0b1805);
                        InfoStickerView infoStickerView10 = this.i0;
                        if (infoStickerView10 != null) {
                            this.m0 = (ImageView) infoStickerView10.findViewById(R.id.f121780_resource_name_obfuscated_res_0x7f0b1809);
                            AbstractC36097qM0.F2(this, ((C13335Yj9) this.f0.get()).a("Failed to load typeface for story sticker", new C40397tZh(2, this)), this);
                            CSh g = h3().g();
                            String str = g.e;
                            if (str != null) {
                                AbstractC36097qM0.F2(this, this.g0.i().j(new IEg(this, 11, C28999l2k.i(g.g, AbstractC20835ew8.s(str, "10225967", EnumC36440qc7.STICKERS, 2, 8), null, null, null, null, 124))), this);
                            }
                            String str2 = h3().g().c;
                            if (str2 != null && str2.length() > 0) {
                                String str3 = h3().g().c;
                                i3(h3().g().a, h3().g().a());
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        CSh cSh;
        if (((InfoStickerView) this.t) != null && (cSh = c10620Tj9.k) != null && cSh.c != null && cSh.a != null) {
            CSh g = h3().g();
            g.a = cSh.a;
            g.c = cSh.c;
            g.b = cSh.b;
            g.f = cSh.f;
            i3(cSh.a, h3().g().a());
        }
    }

    public final C30888mSh h3() {
        return (C30888mSh) this.h0.getValue();
    }

    public final void i3(String str, YYb yYb) {
        EditText editText = this.k0;
        if (editText != null) {
            editText.setHint("");
            EditText editText2 = this.k0;
            if (editText2 != null) {
                Editable text = editText2.getText();
                if (text != null) {
                    text.clear();
                    text.insert(0, str);
                }
                int i = AbstractC20934f0i.a[yYb.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        return;
                    }
                    ImageView imageView = this.m0;
                    if (imageView != null) {
                        imageView.setImageResource(R.drawable.f85230_resource_name_obfuscated_res_0x7f080be1);
                        return;
                    } else {
                        AbstractC2032Dq9.T("storyTypeIcon");
                        throw null;
                    }
                }
                ImageView imageView2 = this.m0;
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.f85220_resource_name_obfuscated_res_0x7f080be0);
                    return;
                } else {
                    AbstractC2032Dq9.T("storyTypeIcon");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("editTextView");
            throw null;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }
}
