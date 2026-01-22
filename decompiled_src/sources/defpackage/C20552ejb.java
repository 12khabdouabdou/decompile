package defpackage;

import android.content.UriMatcher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: ejb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20552ejb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C20552ejb b = new C20552ejb(0, 0);
    public static final C20552ejb c = new C20552ejb(0, 1);
    public static final C20552ejb t = new C20552ejb(0, 2);
    public static final C20552ejb X = new C20552ejb(0, 3);
    public static final C20552ejb Y = new C20552ejb(0, 4);
    public static final C20552ejb Z = new C20552ejb(0, 5);
    public static final C20552ejb e0 = new C20552ejb(0, 6);
    public static final C20552ejb f0 = new C20552ejb(0, 7);
    public static final C20552ejb g0 = new C20552ejb(0, 8);
    public static final C20552ejb h0 = new C20552ejb(0, 9);
    public static final C20552ejb i0 = new C20552ejb(0, 10);
    public static final C20552ejb j0 = new C20552ejb(0, 11);
    public static final C20552ejb k0 = new C20552ejb(0, 12);
    public static final C20552ejb l0 = new C20552ejb(0, 13);
    public static final C20552ejb m0 = new C20552ejb(0, 14);
    public static final C20552ejb n0 = new C20552ejb(0, 15);
    public static final C20552ejb o0 = new C20552ejb(0, 16);
    public static final C20552ejb p0 = new C20552ejb(0, 17);
    public static final C20552ejb q0 = new C20552ejb(0, 18);
    public static final C20552ejb r0 = new C20552ejb(0, 19);
    public static final C20552ejb s0 = new C20552ejb(0, 20);
    public static final C20552ejb t0 = new C20552ejb(0, 21);
    public static final C20552ejb u0 = new C20552ejb(0, 22);
    public static final C20552ejb v0 = new C20552ejb(0, 23);
    public static final C20552ejb w0 = new C20552ejb(0, 24);
    public static final C20552ejb x0 = new C20552ejb(0, 25);
    public static final C20552ejb y0 = new C20552ejb(0, 26);
    public static final C20552ejb z0 = new C20552ejb(0, 27);
    public static final C20552ejb A0 = new C20552ejb(0, 28);
    public static final C20552ejb B0 = new C20552ejb(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20552ejb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                UriMatcher uriMatcher = new UriMatcher(-1);
                String str = C3901Gzg.t;
                if (str != null) {
                    uriMatcher.addURI(str, "media-session/*", 0);
                    String str2 = C3901Gzg.t;
                    if (str2 != null) {
                        uriMatcher.addURI(str2, "thumbnail/*/package/*", 1);
                        String str3 = C3901Gzg.t;
                        if (str3 != null) {
                            uriMatcher.addURI(str3, "composite/*/package/*", 2);
                            String str4 = C3901Gzg.t;
                            if (str4 != null) {
                                uriMatcher.addURI(str4, "media/*/package/*", 3);
                                return uriMatcher;
                            }
                            throw new IllegalStateException("AUTHORITY is not initialized");
                        }
                        throw new IllegalStateException("AUTHORITY is not initialized");
                    }
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
            case 2:
                return BehaviorSubject.c1();
            case 3:
                return new BehaviorProcessor();
            case 4:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return new C3353Fzb();
            case 8:
                return new Object();
            case 9:
                return C3901Gzg.k().buildUpon().appendPath("memories_lens_service_media").appendPath(J0j.a().toString()).build();
            case 10:
                return new C3353Fzb();
            case 11:
                return new C3353Fzb();
            case 12:
                return new C3353Fzb();
            case 13:
                return "thumbnail_0";
            case 14:
                return C25099i7j.a;
            case 15:
                return new SimpleDateFormat("MMM yyyy", Locale.getDefault());
            case 16:
                return AbstractC37619rUi.R();
            case 17:
                return o0;
            case 18:
                return new SingleJust(Boolean.TRUE);
            case 19:
                UNb uNb = WNb.k;
                if (uNb != null && uNb.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                return C25099i7j.a;
            case 21:
                Pattern pattern = C7025Mtb.d;
                return PZj.u("application/x-protobuf");
            case 22:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 23:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 24:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 25:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 26:
                return new C2045Dr1(0);
            case 27:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 28:
                return new Semaphore(1);
            default:
                return new AtomicBoolean(true);
        }
    }
}
