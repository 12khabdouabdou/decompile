package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: iUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25581iUh extends AbstractC17303cIj {
    public View X;
    public SnapImageView Y;
    public TextView Z;
    public TextView e0;
    public Group f0;
    public TextView g0;
    public Group h0;
    public TextView i0;
    public Group j0;
    public View k0;
    public View l0;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r2, r1) == false) goto L15;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EnumC24094hNb enumC24094hNb;
        EnumC24094hNb enumC24094hNb2;
        String str;
        EnumC24094hNb enumC24094hNb3;
        String str2;
        EnumC24094hNb enumC24094hNb4;
        EnumC24094hNb enumC24094hNb5;
        EnumC24094hNb enumC24094hNb6;
        int i;
        EnumC24094hNb enumC24094hNb7;
        int i2;
        int i3;
        String str3;
        C26917jUh c26917jUh = (C26917jUh) c5949Ku2;
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            snapImageView.h(((C26917jUh) this.c).f0, FHh.f0);
            C26917jUh c26917jUh2 = (C26917jUh) this.c;
            if (c26917jUh != null) {
                enumC24094hNb = c26917jUh.j0;
            } else {
                enumC24094hNb = null;
            }
            String str4 = c26917jUh2.Y;
            String str5 = "";
            EnumC24094hNb enumC24094hNb8 = c26917jUh2.j0;
            if (enumC24094hNb8 == enumC24094hNb) {
                if (c26917jUh != null) {
                    str3 = c26917jUh.Y;
                } else {
                    str3 = null;
                }
            }
            TextView textView = this.Z;
            if (textView != null) {
                if (enumC24094hNb8 != EnumC24094hNb.OK) {
                    str4 = "";
                }
                textView.setText(str4);
                if (c26917jUh != null) {
                    enumC24094hNb2 = c26917jUh.j0;
                } else {
                    enumC24094hNb2 = null;
                }
                long j = c26917jUh2.g0;
                if (enumC24094hNb8 != enumC24094hNb2 || c26917jUh == null || j != c26917jUh.g0) {
                    TextView textView2 = this.e0;
                    if (textView2 != null) {
                        if (enumC24094hNb8 != EnumC24094hNb.OK) {
                            str = "";
                        } else {
                            str = String.valueOf(j);
                        }
                        textView2.setText(str);
                    } else {
                        AbstractC2032Dq9.T("viewCountLabel");
                        throw null;
                    }
                }
                if (c26917jUh != null) {
                    enumC24094hNb3 = c26917jUh.j0;
                } else {
                    enumC24094hNb3 = null;
                }
                long j2 = c26917jUh2.h0;
                if (enumC24094hNb8 != enumC24094hNb3 || c26917jUh == null || j2 != c26917jUh.h0) {
                    TextView textView3 = this.g0;
                    if (textView3 != null) {
                        if (enumC24094hNb8 != EnumC24094hNb.OK) {
                            str2 = "";
                        } else {
                            str2 = String.valueOf(j2);
                        }
                        textView3.setText(str2);
                    } else {
                        AbstractC2032Dq9.T("screenshotCountLabel");
                        throw null;
                    }
                }
                if (c26917jUh != null) {
                    enumC24094hNb4 = c26917jUh.j0;
                } else {
                    enumC24094hNb4 = null;
                }
                long j3 = c26917jUh2.i0;
                if (enumC24094hNb8 != enumC24094hNb4 || c26917jUh == null || j3 != c26917jUh.i0) {
                    TextView textView4 = this.i0;
                    if (textView4 != null) {
                        if (enumC24094hNb8 == EnumC24094hNb.OK) {
                            str5 = String.valueOf(j3);
                        }
                        textView4.setText(str5);
                    } else {
                        AbstractC2032Dq9.T("rewatchCountLabel");
                        throw null;
                    }
                }
                C26917jUh c26917jUh3 = (C26917jUh) this.c;
                if (c26917jUh != null) {
                    enumC24094hNb5 = c26917jUh.j0;
                } else {
                    enumC24094hNb5 = null;
                }
                EnumC24094hNb enumC24094hNb9 = c26917jUh3.j0;
                int i4 = 8;
                if (enumC24094hNb9 != enumC24094hNb5) {
                    Group group = this.f0;
                    if (group != null) {
                        if (enumC24094hNb9 == EnumC24094hNb.OK) {
                            i2 = 0;
                        } else {
                            i2 = 8;
                        }
                        group.setVisibility(i2);
                        View view = this.l0;
                        if (view != null) {
                            if (enumC24094hNb9 != null && AbstractC42464v70.m0(enumC24094hNb9, AbstractC25430iNb.b)) {
                                i3 = 0;
                            } else {
                                i3 = 8;
                            }
                            view.setVisibility(i3);
                        } else {
                            AbstractC2032Dq9.T("failedSnapBorder");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("viewCountGroup");
                        throw null;
                    }
                }
                if (c26917jUh != null) {
                    enumC24094hNb6 = c26917jUh.j0;
                } else {
                    enumC24094hNb6 = null;
                }
                long j4 = c26917jUh3.h0;
                if (enumC24094hNb9 != enumC24094hNb6 || c26917jUh == null || j4 != c26917jUh.h0) {
                    Group group2 = this.h0;
                    if (group2 != null) {
                        if (enumC24094hNb9 == EnumC24094hNb.OK && j4 > 0) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        group2.setVisibility(i);
                    } else {
                        AbstractC2032Dq9.T("screenshotCountGroup");
                        throw null;
                    }
                }
                if (c26917jUh != null) {
                    enumC24094hNb7 = c26917jUh.j0;
                } else {
                    enumC24094hNb7 = null;
                }
                boolean z = c26917jUh3.Z;
                long j5 = c26917jUh3.i0;
                if (enumC24094hNb9 == enumC24094hNb7 && c26917jUh != null && j5 == c26917jUh.i0 && z == c26917jUh.Z) {
                    return;
                }
                Group group3 = this.j0;
                if (group3 != null) {
                    if (enumC24094hNb9 == EnumC24094hNb.OK && z && j5 > 0) {
                        i4 = 0;
                    }
                    group3.setVisibility(i4);
                    return;
                }
                AbstractC2032Dq9.T("rewatchCountGroup");
                throw null;
            }
            AbstractC2032Dq9.T("timestamp");
            throw null;
        }
        AbstractC2032Dq9.T("imageThumbnail");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        view.setOnClickListener(new ViewOnClickListenerC7367Njh(23, this));
        View view2 = this.X;
        if (view2 != null) {
            SnapImageView snapImageView = (SnapImageView) view2.findViewById(R.id.f101340_resource_name_obfuscated_res_0x7f0b0a1d);
            this.Y = snapImageView;
            snapImageView.d(new C31261mk4(2));
            View view3 = this.X;
            if (view3 != null) {
                this.Z = (TextView) view3.findViewById(R.id.f123760_resource_name_obfuscated_res_0x7f0b1911);
                View view4 = this.X;
                if (view4 != null) {
                    this.e0 = (TextView) view4.findViewById(R.id.view_count_label);
                    View view5 = this.X;
                    if (view5 != null) {
                        this.f0 = (Group) view5.findViewById(R.id.f125520_resource_name_obfuscated_res_0x7f0b1a44);
                        View view6 = this.X;
                        if (view6 != null) {
                            this.g0 = (TextView) view6.findViewById(R.id.screenshot_count_label);
                            View view7 = this.X;
                            if (view7 != null) {
                                this.h0 = (Group) view7.findViewById(R.id.f115370_resource_name_obfuscated_res_0x7f0b13f1);
                                View view8 = this.X;
                                if (view8 != null) {
                                    this.i0 = (TextView) view8.findViewById(R.id.rewatch_count_label);
                                    View view9 = this.X;
                                    if (view9 != null) {
                                        this.j0 = (Group) view9.findViewById(R.id.f114130_resource_name_obfuscated_res_0x7f0b12a3);
                                        View view10 = this.X;
                                        if (view10 != null) {
                                            this.k0 = view10.findViewById(R.id.f109930_resource_name_obfuscated_res_0x7f0b0fdb);
                                            View view11 = this.X;
                                            if (view11 != null) {
                                                this.l0 = view11.findViewById(R.id.f98700_resource_name_obfuscated_res_0x7f0b084d);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("view");
                                                throw null;
                                            }
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
}
