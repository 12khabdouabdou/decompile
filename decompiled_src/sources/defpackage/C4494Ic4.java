package defpackage;

import android.R;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.RelativeLayout;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: Ic4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4494Ic4 implements Function, SingleOnSubscribe, Function3 {
    public final float a;
    public final Object b;
    public Object c;
    public Object t;

    public C4494Ic4(C6121Lc4 c6121Lc4, C10469Tc4 c10469Tc4, C10122Slb c10122Slb, float f) {
        this.b = c6121Lc4;
        this.c = c10469Tc4;
        this.t = c10122Slb;
        this.a = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, android.view.animation.Animation$AnimationListener] */
    public void a(int i, int i2) {
        int applyDimension = (int) TypedValue.applyDimension(1, (int) ((this.a * i) / 100.0f), ((Context) this.b).getResources().getDisplayMetrics());
        View view = (View) this.t;
        C14601aH9 c14601aH9 = new C14601aH9(view, applyDimension);
        c14601aH9.setDuration(i2);
        view.startAnimation(c14601aH9);
        c14601aH9.setAnimationListener(new Object());
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = C6121Lc4.x0;
        C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
        C1734Dc4 U2 = c6121Lc4.U2();
        HashMap hashMap = U2.f;
        ((C8241Oze) U2.a).getClass();
        hashMap.put("CK_STICKER_MP_OPEN_LATENCY", Long.valueOf(System.currentTimeMillis()));
        InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
        C10469Tc4 c10469Tc4 = (C10469Tc4) this.c;
        C10122Slb c10122Slb = (C10122Slb) this.t;
        float f = this.a;
        try {
            c6121Lc4.U2().i();
            c6121Lc4.v0 = c10122Slb;
            C24366had a = c10469Tc4.a(f);
            ?? obj2 = new Object();
            LinkedHashMap linkedHashMap = EnumC37220rBh.b;
            obj2.a = 8;
            obj2.i = d.v0().toString();
            obj2.w = ((Number) a.a).doubleValue();
            obj2.v = ((Number) a.b).doubleValue();
            obj2.s = 1.0d;
            obj2.r = c10469Tc4.d();
            obj2.u = new WCd(c10469Tc4.b(), c10469Tc4.c());
            obj2.E = c10469Tc4.f();
            c6121Lc4.u0 = new C40945tyh(obj2);
            d.close();
            return C25099i7j.a;
        } finally {
        }
    }

    public void b() {
        int applyDimension = (int) TypedValue.applyDimension(1, (int) this.a, ((Context) this.b).getResources().getDisplayMetrics());
        View view = (View) this.t;
        C14601aH9 c14601aH9 = new C14601aH9(view, applyDimension);
        c14601aH9.setDuration(200L);
        view.startAnimation(c14601aH9);
        AnimationAnimationListenerC24271hW2 animationAnimationListenerC24271hW2 = new AnimationAnimationListenerC24271hW2();
        animationAnimationListenerC24271hW2.b = this;
        c14601aH9.setAnimationListener(animationAnimationListenerC24271hW2);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        boolean z2;
        Location location = (Location) this.c;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        MP7 mp7 = (MP7) this.b;
        boolean z3 = false;
        if (latitude >= -90.0d && latitude <= 90.0d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.m("Invalid latitude: " + latitude, z);
        if (longitude >= -180.0d && longitude <= 180.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC19498dw8.m("Invalid longitude: " + longitude, z2);
        float f = this.a;
        if (f > 0.0f) {
            z3 = true;
        }
        AbstractC19498dw8.m("Invalid radius: " + f, z3);
        Hek hek = new Hek("persistent_geofence", 7, (short) 1, latitude, longitude, f, -1L, 0, 120000);
        ArrayList arrayList = new ArrayList();
        arrayList.add(hek);
        AbstractC19498dw8.m("No geofence has been added to this request.", !arrayList.isEmpty());
        C4749Io7 c4749Io7 = (C4749Io7) mp7.b;
        c4749Io7.getClass();
        C7818Of8 c7818Of8 = new C7818Of8(arrayList, 1, "", c4749Io7.b);
        C18791dQ3 f2 = C18791dQ3.f();
        f2.t = new C15822bBj(c7818Of8, 20, (PendingIntent) this.t);
        f2.b = 2424;
        C37201rAk c = c4749Io7.c(1, f2.a());
        C46393y38 c46393y38 = new C46393y38(singleEmitter);
        c.getClass();
        c.c(AbstractC19332doi.a, c46393y38);
        c.k(new C11703Vj6(singleEmitter));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        InterfaceC4247Hq6 interfaceC4247Hq6 = (InterfaceC4247Hq6) obj3;
        InterfaceC4247Hq6 interfaceC4247Hq62 = (InterfaceC4247Hq6) obj2;
        C42927vSj c42927vSj = (C42927vSj) obj;
        C40661tli c40661tli = (C40661tli) this.b;
        Resources resources = ((MushroomApplication) c40661tli.b).getResources();
        C45601xSj c45601xSj = (C45601xSj) this.c;
        float dimension = resources.getDimension(c45601xSj.b) * this.a;
        float c = c42927vSj.c() / c42927vSj.a();
        UY0 uy0 = (UY0) ((C12718Xfi) c40661tli.Z).getValue();
        int c2 = c42927vSj.c();
        int a = c42927vSj.a();
        C19758e83 k = C19758e83.k(c42927vSj);
        if (k != null) {
            return new C48273zSj(new C48254zS(1.0d, 1.0d, 17, uy0, c2, a, k), interfaceC4247Hq62, interfaceC4247Hq6, (C36998r1f) this.t, r1.widthPixels / ((MushroomApplication) c40661tli.b).getResources().getDisplayMetrics().density, dimension * c, dimension, c45601xSj);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public /* synthetic */ C4494Ic4(Object obj, Object obj2, float f, Object obj3) {
        this.b = obj;
        this.c = obj2;
        this.a = f;
        this.t = obj3;
    }

    public C4494Ic4(MushroomApplication mushroomApplication, C12606Xab c12606Xab) {
        this.b = c12606Xab;
        this.a = mushroomApplication.getResources().getDisplayMetrics().density;
        this.c = new float[AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE];
        this.t = new float[AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE];
    }

    public C4494Ic4(Context context, RelativeLayout relativeLayout, String str) {
        int parseColor;
        this.b = context;
        this.c = relativeLayout;
        this.a = r5.widthPixels / context.getResources().getDisplayMetrics().density;
        int applyDimension = (int) TypedValue.applyDimension(1, 4, ((Context) this.b).getResources().getDisplayMetrics());
        View view = new View(context);
        this.t = view;
        view.setLayoutParams(new RelativeLayout.LayoutParams(0, applyDimension));
        if (TextUtils.isEmpty(str)) {
            TypedValue typedValue = new TypedValue();
            if (((Context) this.b).getTheme().resolveAttribute(R.attr.colorAccent, typedValue, true)) {
                parseColor = typedValue.data;
            } else {
                parseColor = Color.parseColor("#4aa3df");
            }
        } else {
            try {
                parseColor = Color.parseColor(str);
            } catch (IllegalArgumentException unused) {
                TypedValue typedValue2 = new TypedValue();
                if (((Context) this.b).getTheme().resolveAttribute(R.attr.colorAccent, typedValue2, true)) {
                    parseColor = typedValue2.data;
                } else {
                    parseColor = Color.parseColor("#4aa3df");
                }
            }
        }
        Color.colorToHSV(parseColor, r5);
        float[] fArr = {0.0f, 0.0f, fArr[2] * 0.8f};
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{parseColor, Color.HSVToColor(fArr)});
        gradientDrawable.setCornerRadius(0.0f);
        ((View) this.t).setBackgroundDrawable(gradientDrawable);
        ((RelativeLayout) this.c).addView((View) this.t);
    }
}
