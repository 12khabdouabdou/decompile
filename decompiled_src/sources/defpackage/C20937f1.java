package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: f1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20937f1 implements InterfaceC0708Bf0, Function, InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object t;

    public /* synthetic */ C20937f1(int i, int i2, Object obj, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.t = obj;
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int a() {
        int i = this.b;
        if (i == -1) {
            return ((C28822kuj) this.t).v();
        }
        return i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleJust;
        switch (this.a) {
            case 6:
                return AbstractC43047vYf.b1(AbstractC43047vYf.Q0(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), new C1918Dl(this.b, (C3455Ge7) this.t, new LinkedHashMap(), this.c)), new JN0(new LinkedHashSet(), 3)));
            case 7:
                C45589xS7 c45589xS7 = (C45589xS7) this.t;
                c45589xS7.getClass();
                ArrayList arrayList = new ArrayList();
                List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.Q0(new C1775De3(0, (List) obj), BR7.Y), this.b));
                c45589xS7.d.a().d(AbstractC8114Otc.O(EnumC45863xf6.w1, DatabaseHelper.authorizationToken_Type, "story"), b1.size());
                Iterator it = b1.iterator();
                while (it.hasNext()) {
                    JXb jXb = ((C16029bLh) it.next()).a;
                    if (jXb != null) {
                        C24194hS7 c24194hS7 = (C24194hS7) jXb;
                        AHh aHh = c45589xS7.c;
                        long j = c24194hS7.g;
                        SingleSubscribeOn i = aHh.i(j);
                        C0973Bre c0973Bre = c45589xS7.k;
                        arrayList.add(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(i, c0973Bre.k()), c0973Bre.d()), new C42915vS7(this.c, c45589xS7)), new C23309gn6(26)), new C23309gn6(27)));
                        arrayList.add(new SingleMap(new SingleDoOnError(new SingleDoOnSubscribe(LZj.O(c45589xS7.f, C47933zCe.d(j, c24194hS7.h, 2, null), c45589xS7.i.c(), 0L, null, 28), new C41578uS7(c45589xS7, 1)), new C23309gn6(28)), new DN7(7, c45589xS7)).s(0));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                    }
                }
                return new FlowableReduceSeedSingle(Single.n(arrayList), 0, C34557pC7.i);
            case 12:
                C17461cQ9 c17461cQ9 = (C17461cQ9) this.t;
                XK5 xk5 = c17461cQ9.c;
                xk5.getClass();
                xk5.b.onNext(new VK5((C40098tL9) obj));
                int i2 = this.b;
                Integer valueOf = Integer.valueOf(i2);
                int i3 = this.c;
                B7f b7f = (B7f) c17461cQ9.b.N(valueOf, Integer.valueOf(i3));
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:setup");
                try {
                    b7f.b();
                    wRg.h(e);
                    C7f c7f = new C7f(c17461cQ9.a, b7f, c17461cQ9.e, c17461cQ9.f, c17461cQ9.g, c17461cQ9.h);
                    C22676gJe n0 = c17461cQ9.f.n0(i2, i3, Bitmap.Config.ARGB_8888, "LensCoreBatchRenderOffscreenProcessor");
                    try {
                        Bitmap A2 = ((InterfaceC4247Hq6) n0.j()).A2();
                        e = wRg.e("LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap");
                        try {
                            b7f.a(A2, A2);
                            wRg.h(e);
                            return c7f;
                        } finally {
                        }
                    } finally {
                        n0.dispose();
                    }
                } finally {
                }
            default:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
                SBe sBe = (SBe) this.t;
                int i4 = this.b;
                int i5 = this.c;
                if (abstractC34443p72.c().b() > System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(i4) && ((C26327j30) sBe.m.get()).g0 > abstractC34443p72.c().a && ((C26327j30) sBe.m.get()).h0 < abstractC34443p72.c().a && (!(abstractC34443p72 instanceof C27799k92) || ((C27799k92) abstractC34443p72).f0 <= TimeUnit.SECONDS.toMillis(i5))) {
                    singleJust = new SingleFlatMap(sBe.h.n(KU1.B2), new C25006i3e(String.valueOf(abstractC34443p72.f()), 29, sBe));
                } else {
                    C42733vJd a = ((BJd) sBe.k.get()).a();
                    a.m(KU1.B2, "");
                    a.a();
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMapObservable(singleJust, new C30863mRd((SBe) this.t, abstractC34443p72));
        }
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int c() {
        return this.c;
    }

    public long d(long j) {
        if (j <= 0) {
            return 0L;
        }
        long min = this.b * (1 << ((int) Math.min(j - 1, 29L)));
        int i = this.c;
        if (min <= 0) {
            min = i;
        }
        long min2 = Math.min(min, i) / 2;
        return Math.abs(((Random) this.t).nextLong() % min2) + min2;
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        NR2 nr2 = (NR2) ((C45564xR2) this.t).a;
        Activity activity = nr2.a;
        if (activity.getResources().getBoolean(R.bool.f16600_resource_name_obfuscated_res_0x7f050006)) {
            RunnableC39639t02 runnableC39639t02 = new RunnableC39639t02();
            runnableC39639t02.t = nr2;
            runnableC39639t02.b = this.c;
            runnableC39639t02.c = this.b;
            activity.runOnUiThread(runnableC39639t02);
        }
    }

    public void f(int i, int i2, int i3, int i4, String str, Rect rect) {
        int i5 = i / 64;
        int i6 = (i3 / 64) + 1;
        int i7 = i2 / 64;
        int i8 = (i4 / 64) + 1;
        Rect rect2 = new Rect(rect);
        if (i5 > i6) {
            return;
        }
        while (true) {
            if (i7 <= i8) {
                int i9 = i7;
                while (true) {
                    if (i5 >= 0 && i5 <= this.b - 1 && i9 >= 0 && i9 <= this.c - 1) {
                        ((Set[][]) this.t)[i5][i9].add(new C45519xP(str, rect2));
                    }
                    if (i9 == i8) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            if (i5 != i6) {
                i5++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function2] */
    public Z9d g(F06 f06) {
        return new Z9d((AbstractC37275rE9) this.t, f06, this.b, this.c);
    }

    public void h() {
        this.b = 0;
        this.c = 0;
    }

    public synchronized int i() {
        try {
            int i = this.c;
            if (i != 0) {
                return i;
            }
            Context context = (Context) this.t;
            PackageManager packageManager = context.getPackageManager();
            if (T0k.a(context).b.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                return 0;
            }
            int i2 = 1;
            if (!LZj.E()) {
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    this.c = i2;
                    return i2;
                }
            }
            Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                i2 = 2;
                this.c = i2;
                return i2;
            }
            if (true == LZj.E()) {
                i2 = 2;
            }
            this.c = i2;
            return i2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public C20937f1(int i, C3455Ge7 c3455Ge7, int i2) {
        this.a = 6;
        this.b = i;
        this.t = c3455Ge7;
        this.c = i2;
    }

    public /* synthetic */ C20937f1(int i, boolean z) {
        this.a = i;
    }

    public C20937f1(Context context) {
        this.a = 17;
        this.c = 0;
        this.t = context;
    }

    public /* synthetic */ C20937f1(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }

    public C20937f1(MushroomApplication mushroomApplication) {
        this.a = 1;
        DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
        int i = (displayMetrics.widthPixels / 64) + 1;
        this.b = i;
        this.c = (displayMetrics.heightPixels / 64) + 1;
        Set[][] setArr = new Set[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.c;
            Set[] setArr2 = new Set[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                setArr2[i4] = new LinkedHashSet();
            }
            setArr[i2] = setArr2;
        }
        this.t = setArr;
    }

    public C20937f1(int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.t = new C20937f1[256];
                this.b = 0;
                this.c = 0;
                return;
            case 9:
                this.t = new C20937f1[256];
                this.b = 0;
                this.c = 0;
                return;
            default:
                Random random = new Random();
                this.b = 1000;
                this.c = 60000;
                this.t = random;
                return;
        }
    }

    public C20937f1(Context context, XmlResourceParser xmlResourceParser) {
        this.a = 3;
        this.t = new ArrayList();
        this.c = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC4358Hve.h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = obtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == 1) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.c);
                this.c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new WL3().e((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public C20937f1(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 9:
                this.t = null;
                this.b = i;
                int i4 = i2 & 7;
                this.c = i4 == 0 ? 8 : i4;
                return;
            default:
                this.t = null;
                this.b = i;
                int i5 = i2 & 7;
                this.c = i5 == 0 ? 8 : i5;
                return;
        }
    }

    public C20937f1(JDj jDj) {
        this.a = 16;
        this.t = jDj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C20937f1(Function2 function2, int i, int i2) {
        this.a = 14;
        this.t = (AbstractC37275rE9) function2;
        this.b = i;
        this.c = i2;
    }

    public C20937f1(C48530zf0 c48530zf0, C26615jG7 c26615jG7) {
        this.a = 2;
        C28822kuj c28822kuj = c48530zf0.f;
        this.t = c28822kuj;
        c28822kuj.D(12);
        int v = c28822kuj.v();
        if ("audio/raw".equals(c26615jG7.i0)) {
            int x = AbstractC16717brj.x(c26615jG7.x0, c26615jG7.v0);
            if (v == 0 || v % x != 0) {
                v = x;
            }
        }
        this.b = v == 0 ? -1 : v;
        this.c = c28822kuj.v();
    }
}
