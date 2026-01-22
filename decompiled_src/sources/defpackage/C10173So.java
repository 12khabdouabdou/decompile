package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: So, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10173So implements Function, DSi {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public Object t;

    public C10173So() {
        this.a = 12;
        this.t = new Object[4];
        this.c = 0;
    }

    public List a() {
        Object obj;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 3) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        int size = linkedHashMap2.size();
        List list = C38757sL6.a;
        if (size < 5 && AbstractC32874nwe.b.b() > 0.6d) {
            return list;
        }
        Set keySet = linkedHashMap2.keySet();
        if (keySet.isEmpty()) {
            obj = null;
        } else {
            obj = AbstractC41828ue3.u1(keySet).get((int) (Math.random() * keySet.size()));
        }
        List list2 = (List) linkedHashMap2.get((Integer) obj);
        if (list2 != null) {
            list = AbstractC41828ue3.u1(list2);
        }
        return AbstractC41828ue3.h1(((ArrayList) AbstractC19498dw8.P(list)).subList(0, Math.min(list.size(), 35)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList a0;
        C24366had c24366had;
        Uri uri = null;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36636ql5 c36636ql5 = (C36636ql5) this.t;
                int i = this.c;
                if (i != 1 && i != 3 && i != 4 && i != 5) {
                    a0 = new ArrayList();
                } else {
                    C0770Bi c0770Bi = (C0770Bi) c36636ql5.t;
                    MXe mXe = (MXe) ((C12270Wk9) c0770Bi.e).c;
                    boolean z = this.b;
                    a0 = AbstractC43165ve3.a0(mXe, c0770Bi.c(z), c0770Bi.b(z), c0770Bi.a(z), (MXe) ((C12270Wk9) ((C4305Ht2) c36636ql5.c).X).c);
                    if (booleanValue) {
                        a0.add((MXe) ((C12270Wk9) c0770Bi.n).c);
                    }
                    if (!z) {
                        a0.add((MXe) ((C12270Wk9) c0770Bi.c).c);
                    }
                }
                return new ReportReasonRoot("AD_ROOT", ((Context) c36636ql5.X).getString(R.string.header_ad_why_are_you_reporting_this_ad), Collections.singletonList(new OXe(a0)));
            case 1:
                Uri uri2 = (Uri) obj;
                if (this.b) {
                    return new MaybeJust(new C40461tcg(uri2, null));
                }
                return ((InterfaceC40675tma) ((C33032o3h) this.t).X).a(uri2, this.c).A();
            case 8:
                return new SingleFromCallable(new CallableC37345rHg(this.c, (AbstractC38683sHg) this.t, this.b, (C28357kZf) obj));
            case 9:
                return new SingleResumeNext(((InterfaceC22996gZ0) this.t).e(AbstractC8307Pch.a(this.c, ((Number) obj).intValue(), this.b), C46446y5h.e0.a.t), NFe.p0).B();
            default:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null) {
                    uri = interfaceC8269Pb0.a();
                }
                Uri uri3 = uri;
                if (uri3 != null) {
                    F7a f7a = (F7a) this.t;
                    boolean z2 = this.b;
                    int i2 = f7a.b;
                    int i3 = f7a.c;
                    if (z2) {
                        c24366had = new C24366had(Integer.valueOf(i3), Integer.valueOf(i2));
                    } else {
                        c24366had = new C24366had(Integer.valueOf(i2), Integer.valueOf(i3));
                    }
                    return Collections.singletonList(new C6733Mfb(uri3, new SRb(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue(), EnumC6482Ltb.IMAGE, this.c, 0L, false, 48), null, null, null, null, null, false, null, 508));
                }
                return C38757sL6.a;
        }
    }

    public int b() {
        return this.c;
    }

    @Override // defpackage.DSi
    public InterfaceC32227nSi c(int i, boolean z) {
        if (i == 5) {
            return C2220Dzc.a;
        }
        if (((C5956Ku6) this.t) == null) {
            this.t = new C5956Ku6(this.c, this.b);
        }
        return (C5956Ku6) this.t;
    }

    public void d(int i) {
        this.c = i;
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1) {
            if (L != 3) {
                if (L != 4) {
                    ((PausableLoadingSpinnerView) this.t).setVisibility(8);
                    return;
                }
            } else {
                PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) this.t;
                if (1 != pausableLoadingSpinnerView.o0) {
                    pausableLoadingSpinnerView.o0 = 1;
                    pausableLoadingSpinnerView.postInvalidateOnAnimation();
                }
                ((PausableLoadingSpinnerView) this.t).setVisibility(0);
                return;
            }
        }
        if (this.b) {
            PausableLoadingSpinnerView pausableLoadingSpinnerView2 = (PausableLoadingSpinnerView) this.t;
            if (1 != pausableLoadingSpinnerView2.o0) {
                pausableLoadingSpinnerView2.o0 = 1;
                pausableLoadingSpinnerView2.postInvalidateOnAnimation();
            }
            ((PausableLoadingSpinnerView) this.t).setVisibility(8);
            return;
        }
        PausableLoadingSpinnerView pausableLoadingSpinnerView3 = (PausableLoadingSpinnerView) this.t;
        if (2 != pausableLoadingSpinnerView3.o0) {
            pausableLoadingSpinnerView3.o0 = 2;
            pausableLoadingSpinnerView3.postInvalidateOnAnimation();
        }
        ((PausableLoadingSpinnerView) this.t).setVisibility(0);
    }

    public void e(WIj wIj, EnumC46965yU6 enumC46965yU6) {
        if (wIj != null) {
            if (this.b) {
                int ordinal = wIj.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        if (ordinal != 20) {
                            if (ordinal != 9) {
                                if (ordinal != 10) {
                                    if (ordinal != 12) {
                                        if (ordinal != 13) {
                                            return;
                                        }
                                    }
                                }
                            }
                        } else {
                            f(enumC46965yU6);
                            return;
                        }
                    }
                    this.c--;
                    return;
                }
                this.c++;
                return;
            }
            int ordinal2 = wIj.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2 && ordinal2 != 6) {
                    if (ordinal2 != 7 && ordinal2 != 9) {
                        if (ordinal2 != 10) {
                            if (ordinal2 != 12) {
                                if (ordinal2 != 13) {
                                    if (ordinal2 == 20) {
                                        f(enumC46965yU6);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
                this.c--;
                return;
            }
            this.c++;
        }
    }

    public void f(EnumC46965yU6 enumC46965yU6) {
        int i;
        C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
        if (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
            if (enumC46965yU6 == null) {
                i = -1;
            } else {
                i = AbstractC20973f2d.a[enumC46965yU6.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.c++;
                return;
            }
            this.c--;
        }
    }

    public void g(Object obj) {
        obj.getClass();
        h(this.c + 1);
        Object[] objArr = (Object[]) this.t;
        int i = this.c;
        this.c = i + 1;
        objArr[i] = obj;
    }

    public void h(int i) {
        Object[] objArr = (Object[]) this.t;
        int length = objArr.length;
        if (length < i) {
            int i2 = length + (length >> 1) + 1;
            if (i2 < i) {
                int highestOneBit = Integer.highestOneBit(i - 1);
                i2 = highestOneBit + highestOneBit;
            }
            if (i2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            this.t = Arrays.copyOf(objArr, i2);
            this.b = false;
            return;
        }
        if (this.b) {
            this.t = (Object[]) objArr.clone();
            this.b = false;
        }
    }

    public Wek i() {
        this.b = true;
        Object[] objArr = (Object[]) this.t;
        int i = this.c;
        C40487tdk c40487tdk = Cdk.b;
        if (i == 0) {
            return Wek.X;
        }
        return new Wek(i, objArr);
    }

    public String toString() {
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("PPSExt{transform_8x8_mode_flag=");
                sb.append(this.b);
                sb.append(", scalindMatrix=");
                sb.append((C40373tYe) this.t);
                sb.append(", second_chroma_qp_index_offset=");
                return EU0.y(sb, this.c, ", pic_scaling_list_present_flag=null}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C10173So(char c, int i) {
        this.a = i;
    }

    public /* synthetic */ C10173So(int i, Object obj, boolean z, int i2) {
        this.a = i2;
        this.c = i;
        this.t = obj;
        this.b = z;
    }

    public C10173So(InterfaceC22996gZ0 interfaceC22996gZ0, int i, boolean z) {
        this.a = 9;
        this.t = interfaceC22996gZ0;
        this.c = i;
        this.b = z;
    }

    public C10173So(MessageDigest messageDigest, int i) {
        this.a = 13;
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.t = messageDigest;
        this.c = i;
    }

    public /* synthetic */ C10173So(boolean z, Object obj, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.t = obj;
        this.c = i;
    }

    public C10173So(C10555Tg6 c10555Tg6, boolean z) {
        this.a = 5;
        this.b = z;
        this.t = c10555Tg6;
        C19233dk6.Z.getClass();
        Collections.singletonList("OpsFeedOffsetIndexProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C10173So(int i) {
        this.a = 7;
        this.c = i;
        this.t = new LinkedHashMap();
    }

    public C10173So(int i, boolean z) {
        this.a = 2;
        this.c = i;
        this.b = z;
    }

    public C10173So(FloatingActionButton floatingActionButton) {
        this.a = 3;
        this.b = false;
        this.c = 0;
        this.t = floatingActionButton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10173So(int i, Function1 function1, boolean z) {
        this.a = 4;
        this.c = i;
        this.t = (AbstractC37275rE9) function1;
        this.b = z;
    }
}
