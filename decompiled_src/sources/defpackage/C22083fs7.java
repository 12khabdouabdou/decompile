package defpackage;

import android.view.Choreographer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: fs7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22083fs7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C22083fs7 b = new C22083fs7(0, 0);
    public static final C22083fs7 c = new C22083fs7(0, 1);
    public static final C22083fs7 t = new C22083fs7(0, 2);
    public static final C22083fs7 X = new C22083fs7(0, 3);
    public static final C22083fs7 Y = new C22083fs7(0, 4);
    public static final C22083fs7 Z = new C22083fs7(0, 5);
    public static final C22083fs7 e0 = new C22083fs7(0, 6);
    public static final C22083fs7 f0 = new C22083fs7(0, 7);
    public static final C22083fs7 g0 = new C22083fs7(0, 8);
    public static final C22083fs7 h0 = new C22083fs7(0, 9);
    public static final C22083fs7 i0 = new C22083fs7(0, 10);
    public static final C22083fs7 j0 = new C22083fs7(0, 11);
    public static final C22083fs7 k0 = new C22083fs7(0, 12);
    public static final C22083fs7 l0 = new C22083fs7(0, 13);
    public static final C22083fs7 m0 = new C22083fs7(0, 14);
    public static final C22083fs7 n0 = new C22083fs7(0, 15);
    public static final C22083fs7 o0 = new C22083fs7(0, 16);
    public static final C22083fs7 p0 = new C22083fs7(0, 17);
    public static final C22083fs7 q0 = new C22083fs7(0, 18);
    public static final C22083fs7 r0 = new C22083fs7(0, 19);
    public static final C22083fs7 s0 = new C22083fs7(0, 20);
    public static final C22083fs7 t0 = new C22083fs7(0, 21);
    public static final C22083fs7 u0 = new C22083fs7(0, 22);
    public static final C22083fs7 v0 = new C22083fs7(0, 23);
    public static final C22083fs7 w0 = new C22083fs7(0, 24);
    public static final C22083fs7 x0 = new C22083fs7(0, 25);
    public static final C22083fs7 y0 = new C22083fs7(0, 26);
    public static final C22083fs7 z0 = new C22083fs7(0, 27);
    public static final C22083fs7 A0 = new C22083fs7(0, 28);
    public static final C22083fs7 B0 = new C22083fs7(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22083fs7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ConcurrentHashMap();
            case 1:
                return new C8109Ot7();
            case 2:
                return C25099i7j.a;
            case 3:
                return null;
            case 4:
                return new C38617sEd(C14502aCf.n0, new C41619uU6(), true);
            case 5:
                return Float.valueOf(0.0f);
            case 6:
                return Float.valueOf(0.0f);
            case 7:
                return null;
            case 8:
                return Calendar.getInstance();
            case 9:
                return X5d.b;
            case 10:
                return Boolean.TRUE;
            case 11:
                return X5d.c;
            case 12:
                return Boolean.TRUE;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return new AtomicBoolean(false);
            case 16:
                return Choreographer.getInstance();
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.m(true);
                c21323fIj.l = R.drawable.f80170_resource_name_obfuscated_res_0x7f080960;
                c21323fIj.x = true;
                return new C22660gIj(c21323fIj);
            case 20:
                return NumberFormat.getNumberInstance();
            case 21:
                return Calendar.getInstance();
            case 22:
                C17799cg8 c17799cg8 = C17799cg8.Z;
                c17799cg8.getClass();
                return new C12303Wm0(c17799cg8, "FriendFilterRepository");
            case 23:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 24:
                return new C45783xbe(R.string.snap_map, null, 0L, 14);
            case 25:
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                return linkedHashMap;
            case 26:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 27:
                return new C45783xbe(R.string.upchs_friend_profile_title, null, 0L, 14);
            case 28:
                return new CompositeDisposable();
            default:
                return new C45783xbe(R.string.friend_profile_public_profile_section, null, 0L, 14);
        }
    }
}
