package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6260Lih implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7346Nih b;

    public /* synthetic */ C6260Lih(C7346Nih c7346Nih, int i) {
        this.a = i;
        this.b = c7346Nih;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapImageView snapImageView;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C7346Nih c7346Nih = this.b;
                if (d && ((CharSequence) abstractC30352m3d.c()).length() > 0) {
                    if (c7346Nih.l == null) {
                        View view = c7346Nih.h;
                        if (view != null) {
                            View inflate = ((ViewStub) view.findViewById(R.id.f120020_resource_name_obfuscated_res_0x7f0b16ea)).inflate();
                            if (inflate != null) {
                                c7346Nih.l = (SnapFontTextView) inflate;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                            }
                        } else {
                            AbstractC2032Dq9.T("actionView");
                            throw null;
                        }
                    }
                    SnapFontTextView snapFontTextView = c7346Nih.l;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText((CharSequence) abstractC30352m3d.c());
                        snapFontTextView.setVisibility(0);
                        return;
                    }
                    return;
                }
                SnapFontTextView snapFontTextView2 = c7346Nih.l;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                    return;
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.a;
                ZD0 zd0 = (ZD0) c24366had.b;
                C7346Nih c7346Nih2 = this.b;
                SnapImageView snapImageView2 = c7346Nih2.i;
                if (snapImageView2 != null) {
                    C21323fIj b = snapImageView2.l().b();
                    boolean z = true;
                    b.r = true;
                    snapImageView2.i(new C22660gIj(b));
                    snapImageView2.h((Uri) abstractC30352m3d2.c(), new C21328fJ3(3));
                    if (zd0 == ZD0.a) {
                        z = false;
                    }
                    if (z) {
                        if (c7346Nih2.k == null) {
                            View view2 = c7346Nih2.h;
                            if (view2 != null) {
                                View inflate2 = ((ViewStub) view2.findViewById(R.id.f120100_resource_name_obfuscated_res_0x7f0b16fa)).inflate();
                                if (inflate2 != null) {
                                    c7346Nih2.k = (SnapImageView) inflate2;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type com.snap.imageloading.view.SnapImageView");
                                }
                            } else {
                                AbstractC2032Dq9.T("actionView");
                                throw null;
                            }
                        }
                        if (zd0 == ZD0.c && (snapImageView = c7346Nih2.k) != null) {
                            PZj.x(snapImageView, R.color.f24790_resource_name_obfuscated_res_0x7f0603b6);
                        }
                    }
                    SnapImageView snapImageView3 = c7346Nih2.k;
                    if (snapImageView3 != null) {
                        LZj.E0(snapImageView3, z);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("avatarThumbnailView");
                throw null;
            default:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C7346Nih c7346Nih3 = this.b;
                SnapImageView snapImageView4 = c7346Nih3.j;
                ViewOnClickListenerC38703sIf viewOnClickListenerC38703sIf = null;
                if (snapImageView4 != null) {
                    C9521Rih c9521Rih = c7346Nih3.f;
                    snapImageView4.setTag(c9521Rih.i());
                    C17568cVe c17568cVe = c7346Nih3.m;
                    if (c17568cVe != null && c17568cVe.b) {
                        SnapImageView snapImageView5 = c7346Nih3.j;
                        if (snapImageView5 != null) {
                            snapImageView5.setVisibility(0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    }
                    if (abstractC30352m3d3.d()) {
                        SnapImageView snapImageView6 = c7346Nih3.j;
                        if (snapImageView6 != null) {
                            snapImageView6.setImageResource(((Number) abstractC30352m3d3.c()).intValue());
                            c7346Nih3.n = true;
                            SnapImageView snapImageView7 = c7346Nih3.j;
                            if (snapImageView7 != null) {
                                snapImageView7.setAlpha(1.0f);
                                SnapImageView snapImageView8 = c7346Nih3.j;
                                if (snapImageView8 != null) {
                                    snapImageView8.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("iconView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("iconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    } else if (c7346Nih3.n) {
                        SnapImageView snapImageView9 = c7346Nih3.j;
                        if (snapImageView9 != null) {
                            snapImageView9.setVisibility(4);
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView10 = c7346Nih3.j;
                        if (snapImageView10 != null) {
                            snapImageView10.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    }
                    SnapImageView snapImageView11 = c7346Nih3.j;
                    if (snapImageView11 != null) {
                        if (c9521Rih.d() && snapImageView11.getVisibility() == 0) {
                            viewOnClickListenerC38703sIf = new ViewOnClickListenerC38703sIf(c7346Nih3, 23, snapImageView11);
                        }
                        snapImageView11.setOnClickListener(viewOnClickListenerC38703sIf);
                        return;
                    }
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
                AbstractC2032Dq9.T("iconView");
                throw null;
        }
    }
}
