package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: Rpe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9665Rpe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C9665Rpe b = new C9665Rpe(0, 0);
    public static final C9665Rpe c = new C9665Rpe(0, 1);
    public static final C9665Rpe t = new C9665Rpe(0, 2);
    public static final C9665Rpe X = new C9665Rpe(0, 3);
    public static final C9665Rpe Y = new C9665Rpe(0, 4);
    public static final C9665Rpe Z = new C9665Rpe(0, 5);
    public static final C9665Rpe e0 = new C9665Rpe(0, 6);
    public static final C9665Rpe f0 = new C9665Rpe(0, 7);
    public static final C9665Rpe g0 = new C9665Rpe(0, 8);
    public static final C9665Rpe h0 = new C9665Rpe(0, 9);
    public static final C9665Rpe i0 = new C9665Rpe(0, 10);
    public static final C9665Rpe j0 = new C9665Rpe(0, 11);
    public static final C9665Rpe k0 = new C9665Rpe(0, 12);
    public static final C9665Rpe l0 = new C9665Rpe(0, 13);
    public static final C9665Rpe m0 = new C9665Rpe(0, 14);
    public static final C9665Rpe n0 = new C9665Rpe(0, 15);
    public static final C9665Rpe o0 = new C9665Rpe(0, 16);
    public static final C9665Rpe p0 = new C9665Rpe(0, 17);
    public static final C9665Rpe q0 = new C9665Rpe(0, 18);
    public static final C9665Rpe r0 = new C9665Rpe(0, 19);
    public static final C9665Rpe s0 = new C9665Rpe(0, 20);
    public static final C9665Rpe t0 = new C9665Rpe(0, 21);
    public static final C9665Rpe u0 = new C9665Rpe(0, 22);
    public static final C9665Rpe v0 = new C9665Rpe(0, 23);
    public static final C9665Rpe w0 = new C9665Rpe(0, 24);
    public static final C9665Rpe x0 = new C9665Rpe(0, 25);
    public static final C9665Rpe y0 = new C9665Rpe(0, 26);
    public static final C9665Rpe z0 = new C9665Rpe(0, 27);
    public static final C9665Rpe A0 = new C9665Rpe(0, 28);
    public static final C9665Rpe B0 = new C9665Rpe(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9665Rpe(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        X5d x5d = X5d.a;
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT > 30) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return c25099i7j;
            case 2:
                XT7.Z.getClass();
                Collections.singletonList("QuickAddFriendsThinSource");
                return C38012rn0.a;
            case 3:
            case 4:
                return c25099i7j;
            case 5:
                return new CompositeDisposable();
            case 6:
                return c25099i7j;
            case 7:
                return new UnicastSubject(Flowable.a, false);
            case 8:
            case 9:
                return x5d;
            case 10:
            case 11:
                return c25099i7j;
            case 12:
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                return new LinkedHashMap(linkedHashMap);
            case 13:
                Pattern pattern = C7025Mtb.d;
                return PZj.u("application/x-protobuf");
            case 14:
                return new C31601mze();
            case 15:
                return new CO5(0);
            case 16:
                return c25099i7j;
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.TRUE;
            case 19:
                return c25099i7j;
            case 20:
                C6674Mcf c6674Mcf = C6674Mcf.g;
                return AbstractC33950okg.F(EnumC3963Hcf.Y);
            case 21:
                return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("StickerReenactmentQueue")));
            case 22:
                return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("Processing Interactors")));
            case 23:
            case 24:
                return c25099i7j;
            case 25:
                C12718Xfi c12718Xfi = AbstractC7095Mwi.a;
                return Boolean.valueOf(LZj.J());
            case 26:
                C12718Xfi c12718Xfi2 = AbstractC7095Mwi.a;
                return Boolean.valueOf(!LZj.J());
            case 27:
                C12718Xfi c12718Xfi3 = AbstractC7095Mwi.a;
                return Boolean.valueOf(!LZj.J());
            case 28:
                C12718Xfi c12718Xfi4 = AbstractC7095Mwi.a;
                return Boolean.valueOf(LZj.J());
            default:
                return Long.valueOf(System.currentTimeMillis());
        }
    }
}
