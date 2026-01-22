package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: sK9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38739sK9 implements InterfaceC21512fRj, Function {
    public final Context a;

    public /* synthetic */ C38739sK9(Context context, byte b) {
        this.a = context;
    }

    public Drawable a(int i) {
        Drawable e;
        Drawable mutate;
        Context context = this.a;
        if (context != null && (e = C39004sX3.e(context, R.drawable.f81490_resource_name_obfuscated_res_0x7f080a02)) != null && (mutate = e.mutate()) != null) {
            mutate.setColorFilter(Zvk.b(i));
            return mutate;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C18312d3d(new C5564Kbb((List) obj, I0j.x(this.a.getTheme())));
    }

    @Override // defpackage.InterfaceC21512fRj
    public C18828dRj b(IAf iAf) {
        return null;
    }

    @Override // defpackage.InterfaceC21512fRj
    public C8026Op6 c() {
        String str;
        Display.Mode[] supportedModes;
        int physicalWidth;
        int physicalHeight;
        int i = 0;
        C8026Op6 c8026Op6 = (C8026Op6) AbstractC31519mvk.h(C8026Op6.class, "phone_params", 779508118, false);
        if (c8026Op6 == null) {
            ArrayList arrayList = AbstractC17297cId.a;
            C8026Op6 c8026Op62 = new C8026Op6();
            String str2 = Build.MANUFACTURER;
            String str3 = Build.DEVICE;
            String str4 = Build.MODEL;
            String str5 = Build.HARDWARE;
            try {
                byte[] digest = MessageDigest.getInstance("SHA-1").digest(str3.getBytes());
                StringBuilder sb = new StringBuilder(digest.length * 2);
                for (byte b : digest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                str = sb.toString();
            } catch (GeneralSecurityException unused) {
                str = str3;
            }
            for (C15962bId c15962bId : AbstractC17297cId.b) {
                if (c15962bId.a(str3) || c15962bId.a(str)) {
                    String.format("Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)", c15962bId.a, c15962bId.b, c15962bId.c, c15962bId.d, c15962bId.e, c15962bId.f, c15962bId.g);
                    Float f = c15962bId.e;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        c8026Op62.a |= 1;
                        c8026Op62.b = floatValue;
                    }
                    Float f2 = c15962bId.f;
                    if (f2 != null) {
                        float floatValue2 = f2.floatValue();
                        c8026Op62.a = 2 | c8026Op62.a;
                        c8026Op62.c = floatValue2;
                    }
                    Float f3 = c15962bId.g;
                    if (f3 != null) {
                        float floatValue3 = f3.floatValue();
                        c8026Op62.a = 4 | c8026Op62.a;
                        c8026Op62.t = floatValue3;
                    }
                    if ("samsung".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 23) {
                        Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        defaultDisplay.getRealMetrics(displayMetrics);
                        int i2 = displayMetrics.widthPixels;
                        int i3 = displayMetrics.heightPixels;
                        if (i2 < i3) {
                            displayMetrics.widthPixels = i3;
                            displayMetrics.heightPixels = i2;
                        }
                        float f4 = displayMetrics.xdpi;
                        displayMetrics.xdpi = displayMetrics.ydpi;
                        displayMetrics.ydpi = f4;
                        int i4 = displayMetrics.widthPixels;
                        ArrayList arrayList2 = AbstractC17297cId.a;
                        if (arrayList2 == null) {
                            AbstractC17297cId.a = new ArrayList();
                            supportedModes = defaultDisplay.getSupportedModes();
                            if (supportedModes != null) {
                                for (Display.Mode mode : supportedModes) {
                                    ArrayList arrayList3 = AbstractC17297cId.a;
                                    physicalWidth = mode.getPhysicalWidth();
                                    physicalHeight = mode.getPhysicalHeight();
                                    arrayList3.add(new Size(physicalWidth, physicalHeight));
                                }
                            }
                            arrayList2 = AbstractC17297cId.a;
                        }
                        if (arrayList2 != null) {
                            int size = arrayList2.size();
                            while (i < size) {
                                Object obj = arrayList2.get(i);
                                i++;
                                Size size2 = (Size) obj;
                                i4 = Math.max(i4, Math.max(size2.getWidth(), size2.getHeight()));
                            }
                            int i5 = displayMetrics.widthPixels;
                            if (i5 != i4) {
                                float f5 = i5 / i4;
                                float f6 = c8026Op62.b * f5;
                                int i6 = c8026Op62.a;
                                c8026Op62.b = f6;
                                float f7 = c8026Op62.c * f5;
                                c8026Op62.a = i6 | 3;
                                c8026Op62.c = f7;
                                return c8026Op62;
                            }
                            return c8026Op62;
                        }
                        return c8026Op62;
                    }
                    return c8026Op62;
                }
            }
            return null;
        }
        return c8026Op6;
    }

    @Override // defpackage.InterfaceC21512fRj
    public C0878Bn2 d() {
        return (C0878Bn2) AbstractC31519mvk.h(C0878Bn2.class, "current_device_params", 894990891, true);
    }

    @Override // defpackage.InterfaceC21512fRj
    public boolean e(C0878Bn2 c0878Bn2) {
        BufferedOutputStream bufferedOutputStream;
        boolean z = false;
        if (c0878Bn2 == null) {
            try {
                File d = AbstractC31519mvk.d("current_device_params");
                if (d.exists()) {
                    return d.delete();
                }
                return true;
            } catch (IllegalStateException e) {
                new StringBuilder(String.valueOf(e).length() + 34);
                return false;
            }
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(AbstractC31519mvk.d("current_device_params")));
                } catch (IOException unused) {
                }
            } catch (FileNotFoundException e2) {
                e = e2;
            } catch (IllegalStateException e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            z = AbstractC31519mvk.l(c0878Bn2, bufferedOutputStream);
            bufferedOutputStream.close();
        } catch (FileNotFoundException e4) {
            e = e4;
            bufferedOutputStream2 = bufferedOutputStream;
            new StringBuilder(String.valueOf(e).length() + 39);
            if (bufferedOutputStream2 != null) {
                bufferedOutputStream2.close();
            }
            return z;
        } catch (IllegalStateException e5) {
            e = e5;
            bufferedOutputStream2 = bufferedOutputStream;
            new StringBuilder(String.valueOf(e).length() + 26);
            if (bufferedOutputStream2 != null) {
                bufferedOutputStream2.close();
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r3.longValue() <= Long.MAX_VALUE) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable f(XMh xMh, LSg lSg, C9626Rnh c9626Rnh) {
        JSh jSh = JSh.OUR;
        JSh jSh2 = xMh.b;
        Context context = this.a;
        if (jSh2 == jSh) {
            return C39004sX3.e(context, R.drawable.f73920_resource_name_obfuscated_res_0x7f080487);
        }
        Uri uri = null;
        if (xMh.e()) {
            String str = xMh.y;
            if (str != null) {
                OJ6 oj6 = new OJ6(context);
                oj6.c = str;
                oj6.invalidateSelf();
                oj6.d = 0;
                oj6.e.setColor(0);
                return i(oj6, R.color.f21020_resource_name_obfuscated_res_0x7f06023b, R.dimen.f56010_resource_name_obfuscated_res_0x7f07100f, R.dimen.f56010_resource_name_obfuscated_res_0x7f07100f);
            }
            Drawable e = C39004sX3.e(context, R.drawable.f85070_resource_name_obfuscated_res_0x7f080bcf);
            if (e != null) {
                return i(e, R.color.f21020_resource_name_obfuscated_res_0x7f06023b, R.dimen.f60980_resource_name_obfuscated_res_0x7f071295, R.dimen.f60980_resource_name_obfuscated_res_0x7f071295);
            }
        } else if (jSh2 == JSh.MY) {
            String str2 = lSg.a;
            if (str2 != null) {
                String str3 = lSg.k;
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        Long valueOf = Long.valueOf(str3);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str3 = "10226021";
                String str4 = lSg.f;
                if (str4 != null) {
                    uri = AbstractC20835ew8.s(str4, str3, EnumC36440qc7.SEND_TO, 0, 24);
                }
                TB0 i = C28999l2k.i(str2, uri, null, null, null, null, 124);
                QC0 qc0 = new QC0(context, C28192kRf.Z.c(), false);
                qc0.i0 = C39004sX3.c(context, R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                QC0.h(qc0, Collections.singletonList(i), 0, 0, null, 30);
                return qc0;
            }
        } else if (xMh.c()) {
            String str5 = xMh.h;
            if (str5 != null) {
                C6090Laf c6090Laf = new C6090Laf(this.a, Uri.parse(str5), C28192kRf.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                c6090Laf.s0(R.dimen.f61000_resource_name_obfuscated_res_0x7f071297);
                return c6090Laf;
            }
        } else {
            if (xMh.g()) {
                int length = c9626Rnh.g0.length();
                int i2 = R.drawable.f77700_resource_name_obfuscated_res_0x7f0806b2;
                if (length != 0) {
                    C39406spc c39406spc = EnumC6195Lff.a;
                    String str6 = c9626Rnh.g0;
                    c39406spc.getClass();
                    Integer b = C39406spc.f(str6).b();
                    if (b != null) {
                        i2 = b.intValue();
                    }
                }
                return C39004sX3.e(context, i2);
            }
            Drawable e2 = C39004sX3.e(context, R.drawable.f85050_resource_name_obfuscated_res_0x7f080bcd);
            if (e2 != null) {
                return i(e2, R.color.f21000_resource_name_obfuscated_res_0x7f060239, R.dimen.f41620_resource_name_obfuscated_res_0x7f070736, R.dimen.f60980_resource_name_obfuscated_res_0x7f071295);
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC21512fRj
    public C48079zJd g() {
        return null;
    }

    public Drawable h(int i) {
        Drawable e;
        Drawable mutate;
        Context context = this.a;
        if (context != null && (e = C39004sX3.e(context, R.drawable.f83960_resource_name_obfuscated_res_0x7f080b48)) != null && (mutate = e.mutate()) != null) {
            mutate.setColorFilter(Zvk.b(i));
            return mutate;
        }
        return null;
    }

    public LayerDrawable i(Drawable drawable, int i, int i2, int i3) {
        Context context = this.a;
        int c = C39004sX3.c(context, i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(C39004sX3.c(context, R.color.f23410_resource_name_obfuscated_res_0x7f06032c));
        AbstractC3788Gu6.n(gradientDrawable, c);
        AbstractC3788Gu6.n(drawable, C39004sX3.c(context, i));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(i3);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, drawable});
        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        return layerDrawable;
    }

    public C38739sK9(Context context, int i) {
        switch (i) {
            case 2:
                this.a = (Context) new WeakReference(context).get();
                return;
            default:
                this.a = context.getApplicationContext();
                return;
        }
    }

    @Override // defpackage.InterfaceC21512fRj
    public void close() {
    }
}
