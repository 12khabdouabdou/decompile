package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: tNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40148tNh extends J04 {
    public SnapImageView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public C10399Syi g0;
    public SnapImageView h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C32121nNh c32121nNh = (C32121nNh) ex0;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f121450_resource_name_obfuscated_res_0x7f0b17d7);
        this.Z = snapImageView;
        snapImageView.setOnTouchListener(new ViewOnTouchListenerC2761Ezb(snapImageView.getContext(), new C21813fg1(new C46159xsg(7, this), RZc.e0, (T38) null), new C31685n39(15, snapImageView)));
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f121460_resource_name_obfuscated_res_0x7f0b17d8);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f121440_resource_name_obfuscated_res_0x7f0b17d6);
        this.h0 = (SnapImageView) view.findViewById(R.id.f121430_resource_name_obfuscated_res_0x7f0b17d5);
        C9856Ryi c9856Ryi = (C9856Ryi) c32121nNh.e0.get();
        SnapImageView snapImageView2 = this.Z;
        if (snapImageView2 != null) {
            this.g0 = c9856Ryi.a(snapImageView2);
            SnapImageView snapImageView3 = this.h0;
            if (snapImageView3 != null) {
                InterfaceC46830yNh interfaceC46830yNh = c32121nNh.j0;
                interfaceC46830yNh.a(snapImageView3);
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    interfaceC46830yNh.b(snapFontTextView);
                    return;
                } else {
                    AbstractC2032Dq9.T("storyTitleTv");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("badge");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String quantityString;
        C41484uNh c41484uNh = (C41484uNh) c5949Ku;
        int i = c41484uNh.e0;
        if (i == 0) {
            SnapImageView snapImageView = this.Z;
            if (snapImageView != null) {
                snapImageView.clear();
            } else {
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
        } else {
            SnapImageView snapImageView2 = this.Z;
            if (snapImageView2 != null) {
                Context context = s().getContext();
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47580_resource_name_obfuscated_res_0x7f070ac9);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.g(dimensionPixelSize, dimensionPixelSize, false);
                c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                c21323fIj.o = Arrays.asList(new C13557Yu1(context, 25, 1, 3));
                c21323fIj.r = true;
                AbstractC23030gad.i(c21323fIj, snapImageView2);
                SnapImageView snapImageView3 = this.Z;
                if (snapImageView3 != null) {
                    snapImageView3.h(JV0.d("memories_thumbnail").appendQueryParameter("ID", c41484uNh.f0).build(), C27521jwb.Z.c());
                    C10399Syi c10399Syi = this.g0;
                    if (c10399Syi != null) {
                        c10399Syi.O2(new C8224Oyi(c41484uNh.g0, RZc.e0));
                    } else {
                        AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
        }
        C32121nNh c32121nNh = (C32121nNh) E();
        SnapFontTextView snapFontTextView = this.e0;
        if (snapFontTextView != null) {
            c32121nNh.j0.c(snapFontTextView, c41484uNh);
            if (i == 0) {
                quantityString = s().getResources().getString(R.string.no_snaps);
            } else {
                quantityString = s().getResources().getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, i, Integer.valueOf(i));
            }
            if (c41484uNh.Y == TP6.GROUP_PRIVATE_STORY) {
                SnapFontTextView snapFontTextView2 = this.f0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(s().getResources().getString(R.string.memories_consolidated_story_private_story_snap_count, quantityString));
                    return;
                } else {
                    AbstractC2032Dq9.T("storySubtitleTv");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView3 = this.f0;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(quantityString);
                return;
            } else {
                AbstractC2032Dq9.T("storySubtitleTv");
                throw null;
            }
        }
        AbstractC2032Dq9.T("storyTitleTv");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.clear();
            C10399Syi c10399Syi = this.g0;
            if (c10399Syi != null) {
                c10399Syi.C1();
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }
}
