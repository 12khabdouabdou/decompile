package defpackage;

import android.content.res.Resources;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.android.R;
import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: yT6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46944yT6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C46944yT6 b = new C46944yT6(1, 0);
    public static final C46944yT6 c = new C46944yT6(1, 1);
    public static final C46944yT6 t = new C46944yT6(1, 2);
    public static final C46944yT6 X = new C46944yT6(1, 3);
    public static final C46944yT6 Y = new C46944yT6(1, 4);
    public static final C46944yT6 Z = new C46944yT6(1, 5);
    public static final C46944yT6 e0 = new C46944yT6(1, 6);
    public static final C46944yT6 f0 = new C46944yT6(1, 7);
    public static final C46944yT6 g0 = new C46944yT6(1, 8);
    public static final C46944yT6 h0 = new C46944yT6(1, 9);
    public static final C46944yT6 i0 = new C46944yT6(1, 10);
    public static final C46944yT6 j0 = new C46944yT6(1, 11);
    public static final C46944yT6 k0 = new C46944yT6(1, 12);
    public static final C46944yT6 l0 = new C46944yT6(1, 13);
    public static final C46944yT6 m0 = new C46944yT6(1, 14);
    public static final C46944yT6 n0 = new C46944yT6(1, 15);
    public static final C46944yT6 o0 = new C46944yT6(1, 16);
    public static final C46944yT6 p0 = new C46944yT6(1, 17);
    public static final C46944yT6 q0 = new C46944yT6(1, 18);
    public static final C46944yT6 r0 = new C46944yT6(1, 19);
    public static final C46944yT6 s0 = new C46944yT6(1, 20);
    public static final C46944yT6 t0 = new C46944yT6(1, 21);
    public static final C46944yT6 u0 = new C46944yT6(1, 22);
    public static final C46944yT6 v0 = new C46944yT6(1, 23);
    public static final C46944yT6 w0 = new C46944yT6(1, 24);
    public static final C46944yT6 x0 = new C46944yT6(1, 25);
    public static final C46944yT6 y0 = new C46944yT6(1, 26);
    public static final C46944yT6 z0 = new C46944yT6(1, 27);
    public static final C46944yT6 A0 = new C46944yT6(1, 28);
    public static final C46944yT6 B0 = new C46944yT6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46944yT6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((File) ((C24366had) obj).a).exists());
            case 1:
                C24366had c24366had = (C24366had) obj;
                File file = (File) c24366had.a;
                return new C28700kp7(file.getName(), file, XYi.b(file), AbstractC36893qwk.f(file), (ReenactmentType) c24366had.b);
            case 2:
                return Boolean.TRUE;
            case 3:
                if (((ETe) obj).b() == 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return ((C25120i8i) obj).a;
            case 5:
                return Long.valueOf(((Resources) obj).getInteger(R.integer.f126490_resource_name_obfuscated_res_0x7f0c0023));
            case 6:
                return C25099i7j.a;
            case 7:
                return Boolean.TRUE;
            case 8:
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("ExtendedBestFriend");
                return C25099i7j.a;
            case 10:
                return Boolean.FALSE;
            case 11:
                ((Function1) obj).invoke("face_cluster_blocklist");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("face_cluster_blocklist");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("face_cluster_blocklist");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("face_cluster_blocklist");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("face_cluster_blocklist");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("face_cluster");
                return C25099i7j.a;
            case 25:
                return Collections.singletonList((File) obj);
            case 26:
                return ((UP) obj).e(0);
            case 27:
                ((Function1) obj).invoke("face_processing_metadata");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("face_processing_metadata");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("face_processing_metadata");
                return C25099i7j.a;
        }
    }
}
