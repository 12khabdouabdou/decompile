package defpackage;

import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class PN5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final PN5 b = new PN5(0, 0);
    public static final PN5 c = new PN5(0, 1);
    public static final PN5 t = new PN5(0, 2);
    public static final PN5 X = new PN5(0, 3);
    public static final PN5 Y = new PN5(0, 4);
    public static final PN5 Z = new PN5(0, 5);
    public static final PN5 e0 = new PN5(0, 6);
    public static final PN5 f0 = new PN5(0, 7);
    public static final PN5 g0 = new PN5(0, 8);
    public static final PN5 h0 = new PN5(0, 9);
    public static final PN5 i0 = new PN5(0, 10);
    public static final PN5 j0 = new PN5(0, 11);
    public static final PN5 k0 = new PN5(0, 12);
    public static final PN5 l0 = new PN5(0, 13);
    public static final PN5 m0 = new PN5(0, 14);
    public static final PN5 n0 = new PN5(0, 15);
    public static final PN5 o0 = new PN5(0, 16);
    public static final PN5 p0 = new PN5(0, 17);
    public static final PN5 q0 = new PN5(0, 18);
    public static final PN5 r0 = new PN5(0, 19);
    public static final PN5 s0 = new PN5(0, 20);
    public static final PN5 t0 = new PN5(0, 21);
    public static final PN5 u0 = new PN5(0, 22);
    public static final PN5 v0 = new PN5(0, 23);
    public static final PN5 w0 = new PN5(0, 24);
    public static final PN5 x0 = new PN5(0, 25);
    public static final PN5 y0 = new PN5(0, 26);
    public static final PN5 z0 = new PN5(0, 27);
    public static final PN5 A0 = new PN5(0, 28);
    public static final PN5 B0 = new PN5(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PN5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        X5d x5d = X5d.a;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new SingleJust(C5630Kee.a);
            case 1:
                return new RF8();
            case 2:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 3:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 4:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 5:
                try {
                    PublicKey generatePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(FK0.c.b("MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEiO5dYDou0zswtwDH5NmT3lGMzI2LUIr8ORJWfmE4uo9mliKJLYgptdiJF6Qj0i+8GYKwC9EpglzCCelXFVkAZV6A0Iv4Gf78n9dkMmgK1ldfMWoqLrvowumoQukKX3Zw")));
                    Signature signature = Signature.getInstance("SHA384withECDSA");
                    signature.initVerify(generatePublic);
                    return signature;
                } catch (Exception e) {
                    throw new RuntimeException("Can't instantiate signature", e);
                }
            case 6:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 7:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 8:
                return x5d;
            case 9:
                return c25099i7j;
            case 10:
                return AbstractC42464v70.c1(new String[]{"US", "IN", "GB", "FR", "SA", "CA", "DE", "TR", "AU", "NL"});
            case 11:
                return Integer.valueOf(R.drawable.f85920_resource_name_obfuscated_res_0x7f080c40);
            case 12:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 13:
                C29516lR3 c29516lR3 = new C29516lR3();
                c29516lR3.a(40);
                return c29516lR3;
            case 14:
                return new C10594Ti4();
            case 15:
            case 16:
                return c25099i7j;
            case 17:
                return x5d;
            case 18:
                return Boolean.FALSE;
            case 19:
                return String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
            case 20:
            case 21:
                return c25099i7j;
            case 22:
                return new PublishSubject();
            case 23:
                return new PublishSubject();
            case 24:
                return new CompositeDisposable();
            case 25:
                return new BehaviorSubject(Collections.singletonList(AbstractC11640Vg6.g));
            case 26:
                return new BehaviorSubject(C38757sL6.a);
            case 27:
            case 28:
            default:
                return c25099i7j;
        }
    }
}
