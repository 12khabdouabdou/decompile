package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ljh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6281Ljh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7911Ojh b;

    public /* synthetic */ C6281Ljh(C7911Ojh c7911Ojh, int i) {
        this.a = i;
        this.b = c7911Ojh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C7911Ojh c7911Ojh = this.b;
                Animator animator = c7911Ojh.q;
                if (animator != null) {
                    animator.cancel();
                }
                Animator animator2 = (Animator) abstractC30352m3d.i();
                c7911Ojh.q = animator2;
                if (animator2 != null) {
                    animator2.start();
                    return;
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                S8 s8 = (S8) c24366had.b;
                C7911Ojh c7911Ojh2 = this.b;
                View view = c7911Ojh2.k;
                if (view != null) {
                    String i = c7911Ojh2.f.i();
                    if (i == null) {
                        i = "";
                    }
                    view.setTag(i);
                    if (booleanValue) {
                        if (c7911Ojh2.n == null) {
                            View view2 = c7911Ojh2.k;
                            if (view2 != null) {
                                View inflate = ((ViewStub) view2.findViewById(R.id.f120010_resource_name_obfuscated_res_0x7f0b16e8)).inflate();
                                if (inflate != null) {
                                    c7911Ojh2.n = inflate;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                                }
                            } else {
                                AbstractC2032Dq9.T("actionView");
                                throw null;
                            }
                        }
                        View view3 = c7911Ojh2.n;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                        SnapImageView snapImageView = c7911Ojh2.l;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    }
                    int i2 = s8.a;
                    Integer num = s8.b;
                    if (num != null) {
                        int intValue = num.intValue();
                        SnapImageView snapImageView2 = c7911Ojh2.l;
                        if (snapImageView2 != null) {
                            PZj.x(snapImageView2, intValue);
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    }
                    SnapImageView snapImageView3 = c7911Ojh2.l;
                    if (snapImageView3 != null) {
                        snapImageView3.setImageResource(i2);
                        SnapImageView snapImageView4 = c7911Ojh2.l;
                        if (snapImageView4 != null) {
                            snapImageView4.setVisibility(0);
                            View view4 = c7911Ojh2.n;
                            if (view4 != null) {
                                view4.setVisibility(8);
                            }
                            if (c7911Ojh2.i) {
                                if (c7911Ojh2.m == null) {
                                    View view5 = c7911Ojh2.k;
                                    if (view5 != null) {
                                        View inflate2 = ((ViewStub) view5.findViewById(R.id.f120000_resource_name_obfuscated_res_0x7f0b16e7)).inflate();
                                        if (inflate2 != null) {
                                            SnapNotificationBadge snapNotificationBadge = (SnapNotificationBadge) inflate2;
                                            c7911Ojh2.m = snapNotificationBadge;
                                            SnapNotificationBadge.b(snapNotificationBadge, Integer.valueOf(C39004sX3.c(c7911Ojh2.a.getContext(), R.color.f21090_resource_name_obfuscated_res_0x7f060242)), 0, null, 14);
                                        } else {
                                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.notification.SnapNotificationBadge");
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("actionView");
                                        throw null;
                                    }
                                }
                                SnapNotificationBadge snapNotificationBadge2 = c7911Ojh2.m;
                                if (snapNotificationBadge2 != null) {
                                    LZj.E0(snapNotificationBadge2, s8.c);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
                AbstractC2032Dq9.T("actionView");
                throw null;
            default:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                boolean d = abstractC30352m3d2.d();
                C7911Ojh c7911Ojh3 = this.b;
                if ((d && ((CharSequence) abstractC30352m3d2.c()).length() > 0) || c7911Ojh3.f.getType() != EnumC47276yih.X) {
                    if (c7911Ojh3.o == null) {
                        View view6 = c7911Ojh3.k;
                        if (view6 != null) {
                            View inflate3 = ((ViewStub) view6.findViewById(R.id.f120020_resource_name_obfuscated_res_0x7f0b16ea)).inflate();
                            if (inflate3 != null) {
                                c7911Ojh3.o = (SnapFontTextView) inflate3;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                            }
                        } else {
                            AbstractC2032Dq9.T("actionView");
                            throw null;
                        }
                    }
                    SnapFontTextView snapFontTextView = c7911Ojh3.o;
                    if (snapFontTextView != null) {
                        String str = (String) abstractC30352m3d2.i();
                        if (str == null) {
                            str = " ";
                        }
                        snapFontTextView.setText(str);
                        snapFontTextView.setVisibility(0);
                        return;
                    }
                    return;
                }
                SnapFontTextView snapFontTextView2 = c7911Ojh3.o;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
