package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: sTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38937sTj extends AbstractC42304uzh {
    public final InterfaceC3562Gj9 f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public InfoStickerView i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public EnumC16196bTj m0;
    public C21552fTj n0;
    public ZSj o0;
    public final CompositeDisposable p0;

    public C38937sTj(InterfaceC3562Gj9 interfaceC3562Gj9, C0973Bre c0973Bre) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC3562Gj9;
        this.g0 = c0973Bre;
        this.h0 = new C12718Xfi(new C10921Txj(28, this));
        this.j0 = TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry());
        this.p0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.p0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        boolean z;
        boolean z2;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.i0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.i0;
        if (infoStickerView2 != null) {
            LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
            InfoStickerView infoStickerView3 = this.i0;
            if (infoStickerView3 != null) {
                from.inflate(R.layout.f133740_resource_name_obfuscated_res_0x7f0e030c, (ViewGroup) infoStickerView3, true);
                EnumC16196bTj m = o3().m();
                if (m == null || m == EnumC16196bTj.UNRECOGNIZED_VALUE) {
                    m = EnumC16196bTj.CURRENT_WEATHER;
                }
                this.m0 = m;
                List i = o3().i();
                List g = o3().g();
                C0973Bre c0973Bre = this.g0;
                if (i != null && i.size() >= 5 && g != null && g.size() >= 3) {
                    ArrayList arrayList = new ArrayList();
                    int i2 = 0;
                    while (true) {
                        if (i2 < 5) {
                            DP8 dp8 = (DP8) i.get(i2);
                            if (dp8.b != null && dp8.a != null && dp8.c != null && dp8.d != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.k0 = z2;
                            if (!z2) {
                                break;
                            }
                            arrayList.add(dp8);
                            i2++;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i3 = 0;
                            while (true) {
                                if (i3 < 3) {
                                    C25085i75 c25085i75 = (C25085i75) g.get(i3);
                                    if (c25085i75.d != null && c25085i75.c != null && c25085i75.b != null && c25085i75.a != null && c25085i75.e != null && c25085i75.f != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    this.k0 = z;
                                    if (!z) {
                                        break;
                                    }
                                    arrayList2.add(c25085i75);
                                    i3++;
                                } else {
                                    this.n0 = new C21552fTj(arrayList, this.j0, c0973Bre);
                                    this.o0 = new ZSj(arrayList2, this.j0);
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    this.k0 = false;
                }
                if (this.k0) {
                    InfoStickerView infoStickerView4 = this.i0;
                    if (infoStickerView4 != null) {
                        if (infoStickerView4.getContext() != null) {
                            InfoStickerView infoStickerView5 = this.i0;
                            if (infoStickerView5 != null) {
                                RecyclerView recyclerView = (RecyclerView) infoStickerView5.findViewById(R.id.f101000_resource_name_obfuscated_res_0x7f0b09ed);
                                if (recyclerView != null) {
                                    recyclerView.r0 = true;
                                    recyclerView.C0(this.n0);
                                    recyclerView.H0(new LinearLayoutManager(0, false));
                                }
                                InfoStickerView infoStickerView6 = this.i0;
                                if (infoStickerView6 != null) {
                                    RecyclerView recyclerView2 = (RecyclerView) infoStickerView6.findViewById(R.id.f96950_resource_name_obfuscated_res_0x7f0b0724);
                                    if (recyclerView2 != null) {
                                        recyclerView2.r0 = true;
                                        recyclerView2.C0(this.o0);
                                        recyclerView2.H0(new LinearLayoutManager(0, false));
                                    }
                                } else {
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                boolean N = I0j.N(o3().j());
                this.l0 = !N;
                CompositeDisposable compositeDisposable = this.p0;
                if (!N) {
                    InfoStickerView infoStickerView7 = this.i0;
                    if (infoStickerView7 != null) {
                        Context context = infoStickerView7.getContext();
                        if (context != null) {
                            InfoStickerView infoStickerView8 = this.i0;
                            if (infoStickerView8 != null) {
                                TextView textView = (TextView) infoStickerView8.findViewById(R.id.f104360_resource_name_obfuscated_res_0x7f0b0c4f);
                                TextView h3 = h3();
                                if (textView != null) {
                                    textView.setText(o3().j());
                                }
                                new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new HX(context, 11)), c0973Bre.d()), c0973Bre.i()).subscribe(new C37599rTj(textView, h3, 0), HPj.f0, compositeDisposable);
                                TextView h32 = h3();
                                if (this.j0) {
                                    if (h32 != null) {
                                        h32.setText(R.string.degrees_fahrenheit);
                                    }
                                } else if (h32 != null) {
                                    h32.setText(R.string.degrees_celsius);
                                }
                            } else {
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                if (AbstractC2032Dq9.j(Locale.getDefault().getLanguage(), new Locale("ur").getLanguage())) {
                    InfoStickerView infoStickerView9 = this.i0;
                    if (infoStickerView9 != null) {
                        ((ViewGroup) infoStickerView9.findViewById(R.id.f122780_resource_name_obfuscated_res_0x7f0b188e)).setLayoutDirection(0);
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC47740z3i(25, this)), c0973Bre.d()), c0973Bre.i()).subscribe(new C37599rTj(i3(), l3(), 1), HPj.g0, compositeDisposable);
                r3();
                return;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        int i;
        int i2;
        if (!this.k0) {
            q3();
            p3();
            return;
        }
        InfoStickerView infoStickerView = this.i0;
        if (infoStickerView != null) {
            View findViewById = infoStickerView.findViewById(R.id.f101770_resource_name_obfuscated_res_0x7f0b0a7f);
            TextView h3 = h3();
            Rect rect = new Rect();
            if (findViewById != null) {
                findViewById.getHitRect(rect);
            }
            Rect rect2 = new Rect();
            rect2.right = rect.right + 50;
            rect2.bottom = rect.bottom + 50;
            int i3 = rect.right;
            int i4 = 0;
            if (h3 != null) {
                i = h3.getWidth();
            } else {
                i = 0;
            }
            rect2.left = (i3 - i) - 50;
            int i5 = rect.bottom;
            if (h3 != null) {
                i4 = h3.getHeight();
            }
            rect2.top = (i5 - i4) - 50;
            if (rect2.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                q3();
                return;
            }
            EnumC16196bTj enumC16196bTj = this.m0;
            if (enumC16196bTj == null) {
                i2 = -1;
            } else {
                i2 = AbstractC36262qTj.a[enumC16196bTj.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        q3();
                        this.m0 = EnumC16196bTj.CURRENT_WEATHER;
                    }
                } else {
                    this.m0 = EnumC16196bTj.DAILY_FORECAST;
                }
            } else {
                this.m0 = EnumC16196bTj.HOURLY_FORECAST;
            }
            o3().t(this.m0);
            r3();
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final TextView h3() {
        InfoStickerView infoStickerView = this.i0;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.f91300_resource_name_obfuscated_res_0x7f0b02c4);
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final TextView i3() {
        InfoStickerView infoStickerView = this.i0;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.f122790_resource_name_obfuscated_res_0x7f0b188f);
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final TextView l3() {
        InfoStickerView infoStickerView = this.i0;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.f122800_resource_name_obfuscated_res_0x7f0b1890);
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final C14861aTj o3() {
        return (C14861aTj) this.h0.getValue();
    }

    public final void p3() {
        String k;
        int i;
        TextView i3 = i3();
        TextView l3 = l3();
        if (o3().h()) {
            if (this.j0) {
                k = o3().l();
                i = R.string.degrees_fahrenheit;
            } else {
                k = o3().k();
                i = R.string.degrees_celsius;
            }
            if (i3 != null) {
                i3.setText(k);
            }
            if (i3 != null) {
                i3.setVisibility(0);
            }
            if (l3 != null) {
                l3.setText(i);
            }
            if (l3 != null) {
                l3.setVisibility(0);
                return;
            }
            return;
        }
        if (i3 != null) {
            i3.setVisibility(8);
        }
        if (l3 == null) {
            return;
        }
        l3.setVisibility(8);
    }

    public final void q3() {
        boolean z = !this.j0;
        this.j0 = z;
        C21552fTj c21552fTj = this.n0;
        if (c21552fTj != null) {
            c21552fTj.Y = z;
            c21552fTj.h();
        }
        ZSj zSj = this.o0;
        if (zSj != null) {
            zSj.t = this.j0;
            zSj.h();
        }
        if (this.l0) {
            TextView h3 = h3();
            if (this.j0) {
                if (h3 != null) {
                    h3.setText(R.string.degrees_fahrenheit);
                }
            } else if (h3 != null) {
                h3.setText(R.string.degrees_celsius);
            }
        }
    }

    public final void r3() {
        int i;
        TextView i3 = i3();
        int i2 = 8;
        if (i3 != null) {
            i3.setVisibility(8);
        }
        TextView l3 = l3();
        if (l3 != null) {
            l3.setVisibility(8);
        }
        InfoStickerView infoStickerView = this.i0;
        if (infoStickerView != null) {
            RecyclerView recyclerView = (RecyclerView) infoStickerView.findViewById(R.id.f101000_resource_name_obfuscated_res_0x7f0b09ed);
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            InfoStickerView infoStickerView2 = this.i0;
            if (infoStickerView2 != null) {
                RecyclerView recyclerView2 = (RecyclerView) infoStickerView2.findViewById(R.id.f96950_resource_name_obfuscated_res_0x7f0b0724);
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(8);
                }
                InfoStickerView infoStickerView3 = this.i0;
                if (infoStickerView3 != null) {
                    View findViewById = infoStickerView3.findViewById(R.id.f101770_resource_name_obfuscated_res_0x7f0b0a7f);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    EnumC16196bTj enumC16196bTj = this.m0;
                    if (enumC16196bTj == null) {
                        i = -1;
                    } else {
                        i = AbstractC36262qTj.a[enumC16196bTj.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                InfoStickerView infoStickerView4 = this.i0;
                                if (infoStickerView4 != null) {
                                    RecyclerView recyclerView3 = (RecyclerView) infoStickerView4.findViewById(R.id.f96950_resource_name_obfuscated_res_0x7f0b0724);
                                    if (recyclerView3 != null) {
                                        recyclerView3.setVisibility(0);
                                    }
                                    if (this.l0) {
                                        i2 = 0;
                                    }
                                    InfoStickerView infoStickerView5 = this.i0;
                                    if (infoStickerView5 != null) {
                                        View findViewById2 = infoStickerView5.findViewById(R.id.f101770_resource_name_obfuscated_res_0x7f0b0a7f);
                                        if (findViewById2 != null) {
                                            findViewById2.setVisibility(i2);
                                            return;
                                        }
                                        return;
                                    }
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            return;
                        }
                        InfoStickerView infoStickerView6 = this.i0;
                        if (infoStickerView6 != null) {
                            RecyclerView recyclerView4 = (RecyclerView) infoStickerView6.findViewById(R.id.f101000_resource_name_obfuscated_res_0x7f0b09ed);
                            if (recyclerView4 != null) {
                                recyclerView4.setVisibility(0);
                            }
                            if (this.l0) {
                                i2 = 0;
                            }
                            InfoStickerView infoStickerView7 = this.i0;
                            if (infoStickerView7 != null) {
                                View findViewById3 = infoStickerView7.findViewById(R.id.f101770_resource_name_obfuscated_res_0x7f0b0a7f);
                                if (findViewById3 == null) {
                                    return;
                                }
                                findViewById3.setVisibility(i2);
                                return;
                            }
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                    p3();
                    return;
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
