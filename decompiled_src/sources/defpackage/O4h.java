package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class O4h extends J04 {
    public View e0;
    public SnapImageView f0;
    public ImageView g0;
    public SnapFontTextView h0;
    public SnapFontTextView i0;
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public SpectaclesBatteryView l0;
    public LinearLayout m0;
    public SnapFontTextView n0;
    public LoadingSpinnerView o0;
    public C0973Bre p0;
    public C9959Sdg q0;
    public AbstractC42393v3h r0;
    public G1h s0;
    public C47695z1h t0;
    public C30422m6h u0;
    public AbstractC30352m3d v0;
    public P4h w0;
    public C38666sH x0;
    public boolean z0;
    public final IntentFilter Z = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
    public final CompositeDisposable y0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C25031i4h c25031i4h = (C25031i4h) ex0;
        this.p0 = c25031i4h.a;
        this.q0 = c25031i4h.b;
        this.r0 = c25031i4h.c;
        this.s0 = (G1h) c25031i4h.X.get();
        this.t0 = c25031i4h.t;
        this.u0 = (C30422m6h) c25031i4h.Y.get();
        this.v0 = c25031i4h.Z;
        this.e0 = view.findViewById(R.id.f102280_resource_name_obfuscated_res_0x7f0b0ad5);
        this.f0 = (SnapImageView) view.findViewById(R.id.f119310_resource_name_obfuscated_res_0x7f0b1687);
        this.g0 = (ImageView) view.findViewById(R.id.f119250_resource_name_obfuscated_res_0x7f0b1681);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f102260_resource_name_obfuscated_res_0x7f0b0ad3);
        this.i0 = (SnapFontTextView) view.findViewById(R.id.f102270_resource_name_obfuscated_res_0x7f0b0ad4);
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f119270_resource_name_obfuscated_res_0x7f0b1683);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f102290_resource_name_obfuscated_res_0x7f0b0ad7);
        this.l0 = (SpectaclesBatteryView) view.findViewById(R.id.f119280_resource_name_obfuscated_res_0x7f0b1684);
        this.m0 = (LinearLayout) view.findViewById(R.id.f119260_resource_name_obfuscated_res_0x7f0b1682);
        this.n0 = (SnapFontTextView) view.findViewById(R.id.f119300_resource_name_obfuscated_res_0x7f0b1686);
        this.o0 = (LoadingSpinnerView) view.findViewById(R.id.f119290_resource_name_obfuscated_res_0x7f0b1685);
        SpectaclesBatteryView spectaclesBatteryView = this.l0;
        if (spectaclesBatteryView != null) {
            G1h g1h = this.s0;
            if (g1h != null) {
                spectaclesBatteryView.x0 = g1h;
                spectaclesBatteryView.v0 = false;
                spectaclesBatteryView.w0 = false;
                spectaclesBatteryView.h0 = 0.65f;
                spectaclesBatteryView.l0 = -16777216;
                spectaclesBatteryView.invalidate();
                this.x0 = new C38666sH(9, this);
                if (!this.z0) {
                    Context context = view.getContext();
                    C38666sH c38666sH = this.x0;
                    if (c38666sH != null) {
                        context.registerReceiver(c38666sH, this.Z);
                        this.z0 = true;
                    } else {
                        AbstractC2032Dq9.T("bluetoothBroadcastReceiver");
                        throw null;
                    }
                }
                SnapImageView snapImageView = this.f0;
                if (snapImageView != null) {
                    snapImageView.d(new C36118qN0(24, this));
                    Drawable e = C39004sX3.e(view.getContext(), R.drawable.f72160_resource_name_obfuscated_res_0x7f08037e);
                    if (e != null) {
                        e.setAutoMirrored(true);
                    }
                    ImageView imageView = this.g0;
                    if (imageView != null) {
                        imageView.setImageDrawable(e);
                        return;
                    } else {
                        AbstractC2032Dq9.T("spectaclesRightArrow");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("spectaclesCustomImageView");
                throw null;
            }
            AbstractC2032Dq9.T("batteryViewPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("spectaclesBatteryView");
        throw null;
    }

    public final void G() {
        SnapFontTextView snapFontTextView = this.n0;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(8);
            LoadingSpinnerView loadingSpinnerView = this.o0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("spectaclesConnectSpinnerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("spectaclesConnectTextView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0073 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(F4h f4h, int i, boolean z, boolean z2) {
        C25099i7j c25099i7j;
        K1h b;
        AbstractC23695h4h abstractC23695h4h;
        SnapFontTextView snapFontTextView = this.n0;
        if (snapFontTextView != null) {
            int i2 = 8;
            snapFontTextView.setVisibility(8);
            LoadingSpinnerView loadingSpinnerView = this.o0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(8);
                if (z2) {
                    if (f4h.a == D4h.q0) {
                        G();
                        return;
                    }
                    int L = AbstractC30172lva.L(i);
                    if (L != 2 && L != 4) {
                        if (L == 6 || L == 7 || L == 8) {
                            G();
                            return;
                        }
                        return;
                    }
                    AbstractC42393v3h abstractC42393v3h = this.r0;
                    if (abstractC42393v3h != null) {
                        C22368g55 b2 = abstractC42393v3h.b2();
                        if (b2 != null && (b = b2.b()) != null) {
                            C32268nUi c32268nUi = b.g;
                            if (c32268nUi != null) {
                                abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                            } else {
                                abstractC23695h4h = null;
                            }
                            if (abstractC23695h4h != null) {
                                SnapFontTextView snapFontTextView2 = this.n0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setVisibility(8);
                                    c25099i7j = C25099i7j.a;
                                    if (c25099i7j != null) {
                                        SnapFontTextView snapFontTextView3 = this.n0;
                                        if (snapFontTextView3 != null) {
                                            if (z) {
                                                i2 = 0;
                                            }
                                            snapFontTextView3.setVisibility(i2);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("spectaclesConnectTextView");
                                        throw null;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("spectaclesConnectTextView");
                                throw null;
                            }
                        }
                        c25099i7j = null;
                        if (c25099i7j != null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("specsCoreComponent");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("spectaclesConnectSpinnerView");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("spectaclesConnectTextView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r5.contentEquals(r9.getText()) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0319, code lost:
    
        if (((android.bluetooth.BluetoothAdapter) r2.c()).isEnabled() != false) goto L201;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(P4h p4h) {
        C25099i7j c25099i7j;
        boolean z;
        C24366had d;
        char c;
        boolean z2;
        int max;
        String string;
        boolean z3 = true;
        C9959Sdg c9959Sdg = this.q0;
        if (c9959Sdg != null) {
            C8649Pt3 c8649Pt3 = p4h.Y;
            AbstractC23695h4h abstractC23695h4h = p4h.X;
            abstractC23695h4h.getClass();
            String q = c9959Sdg.q(c8649Pt3, !(abstractC23695h4h instanceof AU2));
            if (q != null) {
                SnapFontTextView snapFontTextView = this.h0;
                if (snapFontTextView == null) {
                    AbstractC2032Dq9.T("nameTextView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = this.h0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(q);
                int i = abstractC23695h4h.y;
                int i2 = p4h.e0;
                if (i2 == 14) {
                    SnapImageView snapImageView = this.f0;
                    if (snapImageView != null) {
                        String[] strArr = {"cheerios", "content", "small", "raw"};
                        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
                        for (int i3 = 0; i3 < 4; i3++) {
                            buildUpon.appendPath(strArr[i3]);
                        }
                        snapImageView.h(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build(), SpectaclesPairFragment.m1.a.t);
                    } else {
                        AbstractC2032Dq9.T("spectaclesCustomImageView");
                        throw null;
                    }
                } else if (this.t0 != null) {
                    String d2 = C47695z1h.d(i2);
                    if (d2 != null) {
                        SnapImageView snapImageView2 = this.f0;
                        if (snapImageView2 != null) {
                            View view = this.e0;
                            if (view != null) {
                                snapImageView2.h(AbstractC8307Pch.e(AbstractC39113sc5.q0(view.getContext()), d2), SpectaclesPairFragment.m1.a.t);
                                c25099i7j = C25099i7j.a;
                            } else {
                                AbstractC2032Dq9.T("spectaclesItemView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectaclesCustomImageView");
                            throw null;
                        }
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        SnapImageView snapImageView3 = this.f0;
                        if (snapImageView3 != null) {
                            snapImageView3.clear();
                            SnapImageView snapImageView4 = this.f0;
                            if (snapImageView4 != null) {
                                snapImageView4.setImageResource(R.drawable.f78760_resource_name_obfuscated_res_0x7f0808b6);
                                SnapImageView snapImageView5 = this.f0;
                                if (snapImageView5 != null) {
                                    snapImageView5.setColorFilter(-16777216);
                                } else {
                                    AbstractC2032Dq9.T("spectaclesCustomImageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("spectaclesCustomImageView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("spectaclesCustomImageView");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("assetsPreloader");
                    throw null;
                }
                if (i == 12) {
                    SnapImageView snapImageView6 = this.f0;
                    if (snapImageView6 != null) {
                        snapImageView6.setAlpha(1.0f);
                    } else {
                        AbstractC2032Dq9.T("spectaclesCustomImageView");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView7 = this.f0;
                    if (snapImageView7 != null) {
                        snapImageView7.setAlpha(0.3f);
                    } else {
                        AbstractC2032Dq9.T("spectaclesCustomImageView");
                        throw null;
                    }
                }
                View view2 = this.e0;
                if (view2 != null) {
                    Context context = view2.getContext();
                    F4h f4h = p4h.Z;
                    D4h d4h = f4h.a;
                    if (abstractC23695h4h.n() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && abstractC23695h4h.i().c == 1 && d4h == D4h.o0) {
                        C32909ny5 n = abstractC23695h4h.n();
                        switch (n.a) {
                            case 11:
                                max = Math.max(0, n.b);
                                break;
                            default:
                                max = Math.max(0, n.b);
                                break;
                        }
                        if (max > 0) {
                            string = context.getString(R.string.spectacles_case_charging_percentage, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(max / 100)));
                        } else {
                            string = context.getString(R.string.spectacles_case_charging);
                        }
                        d = new C24366had(string, "");
                    } else {
                        d = Rvk.d(f4h, context, abstractC23695h4h);
                    }
                    CharSequence charSequence = (CharSequence) d.a;
                    if (!R4i.w1(charSequence)) {
                        SnapFontTextView snapFontTextView3 = this.i0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(charSequence);
                        } else {
                            AbstractC2032Dq9.T("statusTextView");
                            throw null;
                        }
                    }
                    CharSequence charSequence2 = (CharSequence) d.b;
                    if (!R4i.w1(charSequence2)) {
                        SnapFontTextView snapFontTextView4 = this.k0;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(charSequence2);
                            SnapFontTextView snapFontTextView5 = this.k0;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setVisibility(0);
                                c = 4;
                            } else {
                                AbstractC2032Dq9.T("secondStatusLine");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("secondStatusLine");
                            throw null;
                        }
                    } else {
                        String str = p4h.g0;
                        if (!R4i.w1(str)) {
                            D4h d4h2 = f4h.a;
                            c = 4;
                            if (d4h2 == D4h.e0 || d4h2 == D4h.f0) {
                                SnapFontTextView snapFontTextView6 = this.k0;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setText(str);
                                    SnapFontTextView snapFontTextView7 = this.k0;
                                    if (snapFontTextView7 != null) {
                                        snapFontTextView7.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("secondStatusLine");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("secondStatusLine");
                                    throw null;
                                }
                            }
                        } else {
                            c = 4;
                        }
                        SnapFontTextView snapFontTextView8 = this.k0;
                        if (snapFontTextView8 != null) {
                            snapFontTextView8.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("secondStatusLine");
                            throw null;
                        }
                    }
                    D4h[] d4hArr = new D4h[6];
                    d4hArr[0] = D4h.Z;
                    d4hArr[1] = D4h.e0;
                    d4hArr[2] = D4h.g0;
                    d4hArr[3] = D4h.h0;
                    d4hArr[c] = D4h.m0;
                    d4hArr[5] = D4h.n0;
                    if (AbstractC43165ve3.Y(d4hArr).contains(f4h.a)) {
                        SnapFontTextView snapFontTextView9 = this.i0;
                        if (snapFontTextView9 != null) {
                            snapFontTextView9.setTextColor(C39004sX3.c(context, R.color.f20910_resource_name_obfuscated_res_0x7f060230));
                            SnapFontTextView snapFontTextView10 = this.k0;
                            if (snapFontTextView10 != null) {
                                snapFontTextView10.setTextColor(C39004sX3.c(context, R.color.f20910_resource_name_obfuscated_res_0x7f060230));
                            } else {
                                AbstractC2032Dq9.T("secondStatusLine");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("statusTextView");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView11 = this.i0;
                        if (snapFontTextView11 != null) {
                            snapFontTextView11.setTextColor(C39004sX3.c(context, R.color.f20690_resource_name_obfuscated_res_0x7f060219));
                            SnapFontTextView snapFontTextView12 = this.k0;
                            if (snapFontTextView12 != null) {
                                snapFontTextView12.setTextColor(C39004sX3.c(context, R.color.f20690_resource_name_obfuscated_res_0x7f060219));
                            } else {
                                AbstractC2032Dq9.T("secondStatusLine");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("statusTextView");
                            throw null;
                        }
                    }
                    G1h g1h = this.s0;
                    if (g1h != null) {
                        g1h.e = abstractC23695h4h;
                        int b = abstractC23695h4h.i().b();
                        if (abstractC23695h4h.y == 12 && b > 0) {
                            LinearLayout linearLayout = this.m0;
                            if (linearLayout != null) {
                                linearLayout.setVisibility(0);
                                C1h i4 = abstractC23695h4h.i();
                                if (i4.e() && i4.b() < 20) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && abstractC23695h4h.i().c != 1) {
                                    SnapFontTextView snapFontTextView13 = this.j0;
                                    if (snapFontTextView13 != null) {
                                        View view3 = this.e0;
                                        if (view3 != null) {
                                            snapFontTextView13.setTextColor(I0j.m(view3.getContext().getTheme(), R.attr.f13280_resource_name_obfuscated_res_0x7f0405aa));
                                        } else {
                                            AbstractC2032Dq9.T("spectaclesItemView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("batteryLevelTextView");
                                        throw null;
                                    }
                                } else {
                                    SnapFontTextView snapFontTextView14 = this.j0;
                                    if (snapFontTextView14 != null) {
                                        View view4 = this.e0;
                                        if (view4 != null) {
                                            snapFontTextView14.setTextColor(I0j.m(view4.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                                        } else {
                                            AbstractC2032Dq9.T("spectaclesItemView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("batteryLevelTextView");
                                        throw null;
                                    }
                                }
                                SnapFontTextView snapFontTextView15 = this.j0;
                                if (snapFontTextView15 != null) {
                                    snapFontTextView15.setText(NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(b / 100)));
                                    SpectaclesBatteryView spectaclesBatteryView = this.l0;
                                    if (spectaclesBatteryView != null) {
                                        G1h g1h2 = spectaclesBatteryView.x0;
                                        if (g1h2 != null) {
                                            g1h2.h = b;
                                            spectaclesBatteryView.b();
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("spectaclesBatteryView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("batteryLevelTextView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("spectaclesBatteryLayout");
                                throw null;
                            }
                        } else {
                            LinearLayout linearLayout2 = this.m0;
                            if (linearLayout2 != null) {
                                linearLayout2.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("spectaclesBatteryLayout");
                                throw null;
                            }
                        }
                        AbstractC30352m3d abstractC30352m3d = this.v0;
                        if (abstractC30352m3d != null) {
                            if (abstractC30352m3d.d()) {
                                AbstractC30352m3d abstractC30352m3d2 = this.v0;
                                if (abstractC30352m3d2 == null) {
                                    AbstractC2032Dq9.T("bluetoothAdapter");
                                    throw null;
                                }
                            }
                            z3 = false;
                            H(f4h, abstractC23695h4h.y, p4h.f0, z3);
                            return;
                        }
                        AbstractC2032Dq9.T("bluetoothAdapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("batteryViewPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesItemView");
                throw null;
            }
            AbstractC2032Dq9.T("nameTextView");
            throw null;
        }
        AbstractC2032Dq9.T("spectaclesDeviceUtils");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        P4h p4h = (P4h) c5949Ku;
        this.w0 = p4h;
        CompositeDisposable compositeDisposable = this.y0;
        compositeDisposable.j();
        C30422m6h c30422m6h = this.u0;
        if (c30422m6h != null) {
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(c30422m6h.a, new M80(p4h, 19, this)), new PMg(12, this));
            C0973Bre c0973Bre = this.p0;
            if (c0973Bre != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c0973Bre.k());
                C0973Bre c0973Bre2 = this.p0;
                if (c0973Bre2 != null) {
                    LZj.p0(observableSubscribeOn.u0(c0973Bre2.i()), new L4h(this, 1), compositeDisposable);
                    AbstractC42393v3h abstractC42393v3h = this.r0;
                    if (abstractC42393v3h != null) {
                        PublishSubject d = abstractC42393v3h.S1().d();
                        N4h n4h = new N4h(p4h, 0);
                        d.getClass();
                        ObservableFilter observableFilter = new ObservableFilter(d, n4h);
                        C0973Bre c0973Bre3 = this.p0;
                        if (c0973Bre3 != null) {
                            ObservableMap observableMap2 = new ObservableMap(observableFilter.u0(c0973Bre3.k()), new QMg(12, p4h));
                            C0973Bre c0973Bre4 = this.p0;
                            if (c0973Bre4 != null) {
                                ObservableMap observableMap3 = new ObservableMap(observableMap2.u0(c0973Bre4.k()), new C40334tWg(5, this));
                                C0973Bre c0973Bre5 = this.p0;
                                if (c0973Bre5 != null) {
                                    LZj.p0(Observable.W0(observableMap3.u0(c0973Bre5.i()).X(new L4h(this, 0))), C24099hNg.p0, compositeDisposable);
                                    AbstractC42393v3h abstractC42393v3h2 = this.r0;
                                    if (abstractC42393v3h2 != null) {
                                        BehaviorSubject e = abstractC42393v3h2.S1().e();
                                        N4h n4h2 = new N4h(p4h, 1);
                                        e.getClass();
                                        ObservableFilter observableFilter2 = new ObservableFilter(e, n4h2);
                                        C0973Bre c0973Bre6 = this.p0;
                                        if (c0973Bre6 != null) {
                                            ObservableMap observableMap4 = new ObservableMap(observableFilter2.u0(c0973Bre6.k()), C25182iBe.p0);
                                            C0973Bre c0973Bre7 = this.p0;
                                            if (c0973Bre7 != null) {
                                                ObservableMap observableMap5 = new ObservableMap(observableMap4.u0(c0973Bre7.k()), new C40334tWg(5, this));
                                                C0973Bre c0973Bre8 = this.p0;
                                                if (c0973Bre8 != null) {
                                                    LZj.p0(Observable.W0(observableMap5.u0(c0973Bre8.i()).X(new L4h(this, 0))), C24099hNg.q0, compositeDisposable);
                                                    View view = this.e0;
                                                    if (view != null) {
                                                        view.setOnClickListener(new M4h(this, p4h, 0));
                                                        SnapFontTextView snapFontTextView = this.n0;
                                                        if (snapFontTextView != null) {
                                                            snapFontTextView.setOnClickListener(new M4h(this, p4h, 1));
                                                            I(p4h);
                                                            return;
                                                        } else {
                                                            AbstractC2032Dq9.T("spectaclesConnectTextView");
                                                            throw null;
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("spectaclesItemView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("schedulers");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("schedulers");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("schedulers");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("specsCoreComponent");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("schedulers");
                                throw null;
                            }
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("specsCoreComponent");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("firmwareUpdatesInfo");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.y0.j();
        if (this.z0) {
            Context context = s().getContext();
            C38666sH c38666sH = this.x0;
            if (c38666sH != null) {
                context.unregisterReceiver(c38666sH);
                this.z0 = false;
            } else {
                AbstractC2032Dq9.T("bluetoothBroadcastReceiver");
                throw null;
            }
        }
    }
}
