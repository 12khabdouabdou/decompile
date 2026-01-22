package defpackage;

import android.content.Context;
import android.location.Location;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Parcel;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public final class VUi implements Function, HQe, Function3, KJc, IK3, InterfaceC7485Np9, WNa {
    public final /* synthetic */ int a;
    public static final VUi b = new VUi(0);
    public static final VUi c = new VUi(1);
    public static final VUi t = new VUi(2);
    public static final VUi X = new VUi(3);
    public static final VUi Y = new VUi(4);
    public static final VUi Z = new VUi(5);
    public static final VUi e0 = new VUi(6);
    public static final /* synthetic */ VUi f0 = new VUi(7);

    public /* synthetic */ VUi(int i) {
        this.a = i;
    }

    public static String e(VUi vUi, Map map, EnumC41620uU7 enumC41620uU7, Integer num, S2i s2i) {
        boolean z;
        String str;
        vUi.getClass();
        if (enumC41620uU7 == EnumC41620uU7.c) {
            z = true;
        } else {
            z = false;
        }
        String str2 = enumC41620uU7.b;
        if (!z) {
            String str3 = (String) map.get(str2);
            if (str3 == null) {
                return "";
            }
            return str3;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = null;
            if (s2i != null) {
                long currentTimeMillis = System.currentTimeMillis();
                long j = s2i.b;
                long j2 = j - currentTimeMillis;
                if (num != null) {
                    if (num.intValue() <= 0 || j2 <= 0) {
                        num = null;
                    }
                    if (num != null) {
                        sb.append(j(num.intValue()));
                        sb2 = sb;
                    }
                }
                if (sb2 == null) {
                    return sb.toString();
                }
                String str4 = (String) map.get(str2);
                if (str4 != null) {
                    sb.append(str4);
                }
                if (1 <= j2 && j2 <= s2i.a) {
                    if (j % 2 == 0) {
                        str = "⏳";
                    } else {
                        str = "⌛";
                    }
                    sb.append(str);
                }
            } else if (num != null) {
                if (num.intValue() <= 0) {
                    num = null;
                }
                if (num != null) {
                    sb.append(j(num.intValue()));
                    String str5 = (String) map.get(str2);
                    if (str5 != null) {
                        sb.append(str5);
                    }
                }
            }
            return sb.toString();
        }
        throw new RuntimeException();
    }

    public static C15483awb f(String str, C3875Gyb c3875Gyb, String str2) {
        C15483awb c15483awb = new C15483awb();
        C37748rb0 c37748rb0 = new C37748rb0();
        c37748rb0.a(str);
        c37748rb0.b(l(c3875Gyb));
        c15483awb.b = c37748rb0;
        if (str2 != null) {
            c15483awb.t = str2;
            c15483awb.a |= 2;
        }
        return c15483awb;
    }

    public static C18956dXc h(TFh tFh) {
        String str = tFh.b;
        C18956dXc c18956dXc = new C18956dXc(str);
        c18956dXc.J(VXc.a, tFh);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
        if (tFh instanceof C31479mu2) {
            c18956dXc.J(AbstractC7395Nl3.i, ((C31479mu2) tFh).f);
        } else if (tFh instanceof C14588aGh) {
            c18956dXc.J(AbstractC7395Nl3.f, str);
        } else if (tFh instanceof C44844wtf) {
            c18956dXc.J(AbstractC7395Nl3.i, ((C44844wtf) tFh).d);
        }
        c18956dXc.J(C18956dXc.s0, Boolean.TRUE);
        c18956dXc.J(AbstractC7395Nl3.d, "NATIVE");
        return c18956dXc;
    }

    public static ArrayList i(String str, boolean z, List list, HashMap hashMap) {
        String str2;
        String str3;
        C26112it6 c26112it6;
        C26112it6 c26112it62;
        C26112it6 c26112it63;
        ArrayList arrayList = new ArrayList(list);
        C3875Gyb c3875Gyb = new C3875Gyb(B48.Z);
        String str4 = null;
        if (hashMap != null && (c26112it63 = (C26112it6) hashMap.get(EnumC27450jt6.a)) != null) {
            str2 = c26112it63.a;
        } else {
            str2 = null;
        }
        arrayList.add(f(str, c3875Gyb, str2));
        String uuid = J0j.a().toString();
        C3875Gyb c3875Gyb2 = new C3875Gyb(B48.t);
        if (hashMap != null && (c26112it62 = (C26112it6) hashMap.get(EnumC27450jt6.c)) != null) {
            str3 = c26112it62.a;
        } else {
            str3 = null;
        }
        arrayList.add(f(uuid, c3875Gyb2, str3));
        if (z) {
            String uuid2 = J0j.a().toString();
            C3875Gyb c3875Gyb3 = new C3875Gyb(B48.X);
            if (hashMap != null && (c26112it6 = (C26112it6) hashMap.get(EnumC27450jt6.b)) != null) {
                str4 = c26112it6.a;
            }
            arrayList.add(f(uuid2, c3875Gyb3, str4));
        }
        return arrayList;
    }

    public static String j(int i) {
        if (i == 100) {
            return "💯";
        }
        return String.valueOf(i);
    }

    public static String k(String str, C17348cL1 c17348cL1, B73 b73, Map map) {
        boolean z;
        if (AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            String str2 = (String) map.get("merlin");
            if (str2 == null) {
                return "🤖";
            }
            return str2;
        }
        if (c17348cL1 != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            z = c17348cL1.c(calendar);
        } else {
            z = false;
        }
        if (z) {
            return "🎂";
        }
        return "";
    }

    public static int l(C3875Gyb c3875Gyb) {
        int ordinal = c3875Gyb.a.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return 5;
                    }
                    throw new IllegalArgumentException("Attempting to convert " + c3875Gyb.a + " to asset; unsupported.");
                }
                return 7;
            }
            return 6;
        }
        return 9;
    }

    @Override // defpackage.RRb
    public byte[] a(Object obj) {
        return (byte[]) obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((LSg) obj).a;
                if (str != null) {
                    return str;
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C16475bgj;
                return Single.l(new Exception("Upload manager exception", th));
            case 2:
                return Dqk.k((String) obj);
            case 3:
                return new GI6((Throwable) obj);
            case 4:
                ((Number) obj).longValue();
                return C7577Ntj.a;
            case 5:
                return ((DefaultVideoPlayerView) ((InterfaceC42634vEj) obj)).l0;
            case 6:
                return new JQj((List) obj, null);
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
            case 12:
                LSg lSg = (LSg) obj;
                String str2 = lSg.b;
                if (str2 != null) {
                    return AbstractC30352m3d.f(C43445vqj.b(str2, lSg.n));
                }
                return C40994u1.a;
        }
    }

    @Override // defpackage.WNa
    public Looper b() {
        HandlerThread handlerThread = new HandlerThread("GMSLocationTrackingClient");
        handlerThread.start();
        return handlerThread.getLooper();
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C39115sc7 c39115sc7;
        C28471kek c28471kek = (C28471kek) obj;
        C16650boi c16650boi = (C16650boi) obj2;
        C30608mF9 c30608mF9 = new C30608mF9(Long.MAX_VALUE, 0, false, null, null);
        C39115sc7[] b2 = c28471kek.b();
        if (b2 != null) {
            int length = b2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c39115sc7 = b2[i];
                    if ("get_last_location_with_request".equals(c39115sc7.a)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    c39115sc7 = null;
                    break;
                }
            }
            if (c39115sc7 != null && c39115sc7.a() >= 1) {
                C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
                Lck lck = new Lck(1, c16650boi);
                Parcel O = c24835hvk.O();
                Hbk.c(O, c30608mF9);
                Hbk.d(O, lck);
                c24835hvk.Q(82, O);
                return;
            }
        }
        C24835hvk c24835hvk2 = (C24835hvk) c28471kek.q();
        Parcel O2 = c24835hvk2.O();
        Parcel obtain = Parcel.obtain();
        try {
            try {
                c24835hvk2.b.transact(7, O2, obtain, 0);
                obtain.readException();
                O2.recycle();
                Location location = (Location) Hbk.a(obtain, Location.CREATOR);
                obtain.recycle();
                c16650boi.b(location);
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            O2.recycle();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [HK3, java.lang.Object] */
    @Override // defpackage.IK3
    public HK3 d(Context context, UZe uZe) {
        if (C39004sX3.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            return new C3725Gr5(context, uZe);
        }
        return new Object();
    }

    @Override // defpackage.KJc
    public Object q() {
        return new TreeMap();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 11:
                return new C32268nUi((LSg) obj, (AbstractC30352m3d) obj3, (V78) obj2);
            default:
                long longValue = ((Number) obj3).longValue();
                long longValue2 = ((Number) obj2).longValue();
                if (((Boolean) obj).booleanValue() && longValue2 <= longValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public VUi(C3866Gy2 c3866Gy2) {
        this.a = 12;
    }

    public /* synthetic */ VUi(boolean z) {
        this.a = 24;
    }

    public VUi() {
        this.a = 13;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceStoreOperaPageModelFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.RRb
    public Object g(byte[] bArr) {
        return bArr;
    }
}
