package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.map.TravelMode;
import com.snap.talk.AudioDevice;
import com.snap.talk.AudioDeviceType;
import com.snap.talk.CallState;
import com.snap.talk.Media;
import com.snap.talk.MediaIssueType;
import com.snap.talk.Participant;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: x37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45057x37 {
    public static final String[] a = {"es", "en", "de", "nb", "pt", "pl", "sv", "da", "nl", "it", "fr", "fi", "in", "id", "ro"};

    public static final C37083r5c a(Integer num, Integer num2, String str) {
        if (str != null && num != null && num2 != null) {
            return new C37083r5c(str, num.intValue(), num2.intValue());
        }
        return null;
    }

    public static byte[] b(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        C11996Vx7 c11996Vx7 = new C11996Vx7(0);
        int[] iArr = new int[size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = c11996Vx7.j((String) it.next());
            i++;
        }
        int i2 = C43229vh1.f;
        c11996Vx7.v(4, size, 4);
        for (int i3 = size - 1; i3 >= 0; i3--) {
            c11996Vx7.f(iArr[i3]);
        }
        int l = c11996Vx7.l();
        c11996Vx7.u(1);
        c11996Vx7.g(0, l);
        c11996Vx7.m(c11996Vx7.k());
        return c11996Vx7.s();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(C41135u78 c41135u78, double d, double d2, C2593Er7 c2593Er7, TravelMode travelMode, String str, int i) {
        boolean z;
        C2593Er7 c2593Er72;
        String str2;
        String str3;
        Context context;
        char c;
        C26042iq1 c26042iq1;
        C23517gwg c23517gwg;
        Intent intent;
        C26042iq1 c26042iq12;
        C23517gwg c23517gwg2;
        C23517gwg c23517gwg3;
        List w0;
        int i2 = 28;
        int i3 = 0;
        int i4 = 1;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            c2593Er72 = null;
        } else {
            c2593Er72 = c2593Er7;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        C1620Cwg c1620Cwg = new C1620Cwg((Activity) c41135u78.c, (C10770Tqc) c41135u78.t, (InterfaceC8509Pm9) c41135u78.X, (C48920zwg) null, (Function1) null, 56);
        if (str2 == null) {
            str2 = d + ", " + d2;
        }
        if (travelMode != null) {
            int i5 = AbstractC24717hqc.a[travelMode.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    str3 = "w";
                }
            } else {
                str3 = "d";
            }
            context = (Context) c41135u78.b;
            if (str3 == null) {
                String concat = "google.navigation:q=".concat(str2);
                c = 2;
                String y = AbstractC30172lva.y(concat, "&mode=", str3);
                if (y != null) {
                    concat = y;
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(concat));
                intent2.setPackage("com.google.android.apps.maps");
                if (intent2.resolveActivity(context.getPackageManager()) != null) {
                    c26042iq1 = new C26042iq1(intent2, i2, context);
                }
                c26042iq1 = null;
            } else {
                c = 2;
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=".concat(str2)));
                intent3.setPackage("com.google.android.apps.maps");
                if (intent3.resolveActivity(context.getPackageManager()) != null) {
                    c26042iq1 = new C26042iq1(intent3, i2, context);
                }
                c26042iq1 = null;
            }
            if (c26042iq1 == null) {
                c23517gwg = new C23517gwg(context.getResources().getString(R.string.navigation_open_in_google_maps), new C26053iqc(c41135u78, c26042iq1, c2593Er72, i3));
            } else {
                c23517gwg = null;
            }
            intent = new Intent("android.intent.action.VIEW", Uri.parse("waze://?q=".concat(str2)));
            intent.setPackage("com.waze");
            if (intent.resolveActivity(context.getPackageManager()) == null) {
                c26042iq12 = new C26042iq1(intent, i2, context);
            } else {
                c26042iq12 = null;
            }
            if (c26042iq12 == null) {
                c23517gwg2 = new C23517gwg(context.getResources().getString(R.string.navigation_open_in_waze), new C26053iqc(c41135u78, c26042iq12, c2593Er72, i4));
            } else {
                c23517gwg2 = null;
            }
            if (!z) {
                c23517gwg3 = new C23517gwg(context.getResources().getString(R.string.navigation_copy_address), new NBb(c41135u78, 27, str2));
            } else {
                c23517gwg3 = null;
            }
            AbstractC32876nwg[] abstractC32876nwgArr = new AbstractC32876nwg[3];
            abstractC32876nwgArr[0] = c23517gwg;
            abstractC32876nwgArr[1] = c23517gwg2;
            abstractC32876nwgArr[c] = c23517gwg3;
            w0 = AbstractC42464v70.w0(abstractC32876nwgArr);
            if (!((ArrayList) w0).isEmpty()) {
                return;
            }
            c1620Cwg.B(new C48920zwg(w0, null, context.getResources().getString(R.string.navigation_actionsheet_done), null, null, null, 58));
            ((C10770Tqc) c41135u78.t).I(c1620Cwg, C14987aa.e0, null);
            return;
        }
        str3 = null;
        context = (Context) c41135u78.b;
        if (str3 == null) {
        }
        if (c26042iq1 == null) {
        }
        intent = new Intent("android.intent.action.VIEW", Uri.parse("waze://?q=".concat(str2)));
        intent.setPackage("com.waze");
        if (intent.resolveActivity(context.getPackageManager()) == null) {
        }
        if (c26042iq12 == null) {
        }
        if (!z) {
        }
        AbstractC32876nwg[] abstractC32876nwgArr2 = new AbstractC32876nwg[3];
        abstractC32876nwgArr2[0] = c23517gwg;
        abstractC32876nwgArr2[1] = c23517gwg2;
        abstractC32876nwgArr2[c] = c23517gwg3;
        w0 = AbstractC42464v70.w0(abstractC32876nwgArr2);
        if (!((ArrayList) w0).isEmpty()) {
        }
    }

    public static C45503xO4 d(C6453Ls3 c6453Ls3, C46838yO4 c46838yO4) {
        return (C45503xO4) c6453Ls3.a("LensesMusicPlaybackComponent", C45503xO4.class, false, new C44509wea(4, c46838yO4));
    }

    public static final ObservableUsing e(View view) {
        return new ObservableUsing(new S7f(3, view), C35964qFe.X, new C42125ure(27, view.getViewTreeObserver()));
    }

    public static final ObservableUsing f(RecyclerView recyclerView) {
        return new ObservableUsing(new C31140mef(recyclerView, 0), new YMe(10, recyclerView), new KW7(recyclerView, 1));
    }

    public static final ObservableUsing g(RecyclerView recyclerView) {
        return new ObservableUsing(new C31140mef(recyclerView, 1), C37301rFe.X, new KW7(recyclerView, 2));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [gii, java.lang.Object] */
    public static ArrayList h(byte[] bArr) {
        int i;
        int i2;
        String str;
        if (bArr == null) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ?? obj = new Object();
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        obj.a = wrap.position() + wrap.getInt(wrap.position());
        obj.b = wrap;
        int b = obj.b(4);
        if (b != 0) {
            i = obj.g(b);
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(i);
        int i3 = 0;
        while (true) {
            int b2 = obj.b(4);
            if (b2 != 0) {
                i2 = obj.g(b2);
            } else {
                i2 = 0;
            }
            if (i3 < i2) {
                int b3 = obj.b(4);
                if (b3 != 0) {
                    str = obj.d((i3 * 4) + obj.e(b3));
                } else {
                    str = null;
                }
                arrayList.add(str);
                i3++;
            } else {
                return arrayList;
            }
        }
    }

    public static EnumC48048zI3 i() {
        return ((EnumC29793le5[]) EnumC29793le5.class.getEnumConstants())[0].b;
    }

    public static final C22726gM1 j(PM1 pm1) {
        boolean z;
        CallState callState;
        boolean z2;
        boolean z3;
        boolean z4;
        FO1 fo1;
        Media media;
        Media media2;
        AbstractC45458xM1 abstractC45458xM1 = pm1.c;
        boolean z5 = abstractC45458xM1 instanceof C44121wM1;
        if (z5) {
            callState = CallState.CALLING;
        } else {
            if (abstractC45458xM1 instanceof C41447uM1) {
                z = true;
            } else {
                z = abstractC45458xM1 instanceof C40111tM1;
            }
            if (z) {
                callState = CallState.IN_CALL;
            } else if (abstractC45458xM1 instanceof C42784vM1) {
                callState = CallState.RINGING;
            } else if (abstractC45458xM1 instanceof C38773sM1) {
                callState = CallState.NONE;
            } else {
                throw new RuntimeException();
            }
        }
        CallState callState2 = callState;
        if (z5) {
            z2 = true;
        } else {
            z2 = abstractC45458xM1 instanceof C41447uM1;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC45458xM1 instanceof C40111tM1;
        }
        if (z3) {
            fo1 = abstractC45458xM1.b;
        } else {
            if (abstractC45458xM1 instanceof C42784vM1) {
                z4 = true;
            } else {
                z4 = abstractC45458xM1 instanceof C38773sM1;
            }
            if (z4) {
                fo1 = FO1.a;
            } else {
                throw new RuntimeException();
            }
        }
        String format = String.format("#%06X", Arrays.copyOf(new Object[]{0}, 1));
        int ordinal = fo1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    media = Media.AUDIO_VIDEO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                media = Media.AUDIO;
            }
        } else {
            media = Media.NONE;
        }
        Participant participant = new Participant("", "", format, callState2, media, false, false, MediaIssueType.NONE);
        int ordinal2 = abstractC45458xM1.b.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    media2 = Media.AUDIO_VIDEO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                media2 = Media.AUDIO;
            }
        } else {
            media2 = Media.NONE;
        }
        Media media3 = media2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        return new C22726gM1("", media3, participant, c38757sL6, new AudioDevice(AudioDeviceType.SPEAKER_PHONE), c38757sL6, true, true, pm1.b.b, false);
    }
}
