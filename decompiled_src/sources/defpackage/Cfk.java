package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Cfk {
    public static final int[] a = new int[2];

    public static C45328xFi a() {
        return new C45328xFi(4);
    }

    public static C46475y72 b(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf, C24564hjd c24564hjd, QN4 qn4, QN4 qn42, InterfaceC16558bke interfaceC16558bke, Function1 function1) {
        return new C46475y72(c43767w5a, interfaceC32875nwf, new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4), new YF5(c24564hjd, 0), new VF5(0, qn42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5), function1, new VF5(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
    }

    public static boolean c(View view, int i, int i2, int i3) {
        if (view.getVisibility() != 0 || !i(view, i2, i3)) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (c(viewGroup.getChildAt(i4), i, i2, i3)) {
                    return true;
                }
            }
        }
        return view.canScrollHorizontally(i);
    }

    public static boolean d(View view, int i, int i2, int i3) {
        if (view.getVisibility() != 0 || !i(view, i2, i3)) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                if (d(viewGroup.getChildAt(i4), i, i2, i3)) {
                    return true;
                }
            }
        }
        return view.canScrollVertically(i);
    }

    public static LK1 e(InterfaceC21659fZ0 interfaceC21659fZ0, C13062Xw8 c13062Xw8, C43767w5a c43767w5a) {
        return new LK1(new ConcurrentHashMap(), new C47572yw5(interfaceC21659fZ0, c13062Xw8, new C0973Bre(new C12303Wm0(c43767w5a, "FaceFinder"))));
    }

    public static C34405p58 f(I62 i62, C34487p92 c34487p92, Function1 function1, TF5 tf5, C43767w5a c43767w5a, InterfaceC16558bke interfaceC16558bke, QN4 qn4) {
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c43767w5a, "GalleryPickerMediaResultTransformer"));
        return new C34405p58(i62, c34487p92, new ObservableMap(tf5.a().v0(C27124jea.class), JH2.x0), function1, new VF5(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7), c0973Bre, c43767w5a, qn4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r0 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final P69 g(C48516ze8 c48516ze8) {
        byte[] bArr;
        C9895Saf c9895Saf;
        C9895Saf c9895Saf2;
        C41833ue8 e = c48516ze8.e();
        byte[] bArr2 = AbstractC19498dw8.j;
        if (e != null && (c9895Saf2 = e.d) != null) {
            if (c9895Saf2.a == 4) {
                bArr = (byte[]) c9895Saf2.b;
            } else {
                bArr = bArr2;
            }
        }
        ADc g = c48516ze8.g();
        if (g != null && (c9895Saf = g.b) != null) {
            if (c9895Saf.a == 4) {
                bArr2 = (byte[]) c9895Saf.b;
            }
        } else {
            bArr2 = null;
        }
        bArr = bArr2;
        if (bArr != null) {
            if (bArr.length == 0) {
                bArr = null;
            }
            if (bArr != null) {
                return new P69(bArr, false);
            }
        }
        return null;
    }

    public static final boolean h(EnumC48686zm2 enumC48686zm2) {
        if (enumC48686zm2 != EnumC48686zm2.b && enumC48686zm2 != EnumC48686zm2.c && enumC48686zm2 != EnumC48686zm2.t && enumC48686zm2 != EnumC48686zm2.X && enumC48686zm2 != EnumC48686zm2.Y && enumC48686zm2 != EnumC48686zm2.g0 && enumC48686zm2 != EnumC48686zm2.h0) {
            return false;
        }
        return true;
    }

    public static boolean i(View view, float f, float f2) {
        view.getLocationOnScreen(a);
        if (view.getWidth() + r0[0] > f) {
            if (view.getHeight() + r0[1] > f2 && r0[0] <= f && r0[1] < f2) {
                return true;
            }
        }
        return false;
    }

    public static C3188Frb j(F52 f52, I62 i62, C34487p92 c34487p92, InterfaceC16558bke interfaceC16558bke, Function1 function1, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        return new C3188Frb(new HI5(f52, i62, c34487p92, new VF5(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), interfaceC48808zre, function1), observableTransformer);
    }

    public static final String k(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j);
        long millis = j - TimeUnit.HOURS.toMillis(hours);
        long minutes = timeUnit.toMinutes(millis);
        long seconds = timeUnit.toSeconds(millis - TimeUnit.MINUTES.toMillis(minutes));
        if (hours > 0) {
            return String.format(Locale.US, "%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)}, 3));
        }
        if (minutes > 9) {
            return String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
        }
        return String.format(Locale.US, "%01d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
    }

    public static XU6 l(C5535Ka3 c5535Ka3, InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        return new XU6(c5535Ka3, interfaceC14452aA8, mushroomApplication);
    }

    public static ZB3 m(XU6 xu6) {
        ArrayList arrayList = new ArrayList();
        C3135Foj c3135Foj = XU6.d;
        arrayList.add(new ZI9(Math.max(Math.min(xu6.c.getSharedPreferences("MDP_EXO_PLAYER_CACHE_SIZE_PREF", 0).getLong("MDP_ANDROID_EXO_CACHE_SIZE", 524288000L), 1073741824L), 26214400L)));
        if (!arrayList.isEmpty()) {
            return new ZB3(arrayList);
        }
        throw new IllegalStateException("There must be at least one cache evictor");
    }

    public static C6453Ls3 n() {
        return new C6453Ls3();
    }

    public static C15334apg o(B73 b73, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        return new C15334apg(b73, new TXf(b73, c21642fY43), c21642fY4, c21642fY42);
    }

    public static C30046lpg p(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, B73 b73, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49, InterfaceC32875nwf interfaceC32875nwf) {
        C33657oX6 c33657oX6 = new C33657oX6(c21642fY45, c21642fY44);
        NU6.b.set(c21642fY47);
        return new C30046lpg(c21642fY48, new WWc(c21642fY42, c33657oX6, 0), new WWc(c21642fY42, c33657oX6, 1), c21642fY4, c21642fY43, c21642fY49, b73, c21642fY46);
    }

    public static C0973Bre q(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c43767w5a, "DefaultLensesMediaComponent");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0080. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(ViewGroup viewGroup, ArrayList arrayList) {
        boolean z;
        int i;
        int i2;
        String str;
        String join;
        boolean booleanValue;
        viewGroup.removeAllViews();
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            int i4 = i3 + 1;
            AIa aIa = (AIa) it.next();
            View f = YHe.f(viewGroup, R.layout.f137190_resource_name_obfuscated_res_0x7f0e04b9, viewGroup, false);
            ImageView imageView = (ImageView) f.findViewById(R.id.f115310_resource_name_obfuscated_res_0x7f0b13e8);
            ImageView imageView2 = (ImageView) f.findViewById(R.id.f90630_resource_name_obfuscated_res_0x7f0b024c);
            if (aIa instanceof C27998kIa) {
                Bitmap bitmap = ((C27998kIa) aIa).f;
                if (bitmap != null) {
                    imageView2.setImageBitmap(bitmap);
                    z = true;
                    int i5 = 8;
                    if (!z) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    imageView.setVisibility(i);
                    if (!z) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    imageView2.setVisibility(i2);
                    if (!z) {
                        imageView.setColorFilter(I0j.m(viewGroup.getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
                    }
                    C1619Cwf c1619Cwf = aIa.a;
                    str = c1619Cwf.a;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1194705788:
                                if (str.equals("com.snapchat.snap-kit.feature.toggle.profile-link")) {
                                    join = viewGroup.getContext().getString(R.string.profile_link_description);
                                    break;
                                }
                                break;
                            case -828973627:
                                if (str.equals("https://auth.snapchat.com/oauth2/api/user.display_name")) {
                                    join = viewGroup.getContext().getString(R.string.display_name_description);
                                    break;
                                }
                                break;
                            case 1069941574:
                                if (str.equals("com.snapchat.snap-kit.feature.toggle.stated-age-check")) {
                                    join = viewGroup.getContext().getString(R.string.stated_age_check_description);
                                    break;
                                }
                                break;
                            case 1773292790:
                                if (str.equals("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar")) {
                                    join = viewGroup.getContext().getString(R.string.bitmoji_avatar_description);
                                    break;
                                }
                                break;
                        }
                        SnapFontTextView snapFontTextView = (SnapFontTextView) f.findViewById(R.id.f115300_resource_name_obfuscated_res_0x7f0b13e7);
                        snapFontTextView.setText(join);
                        snapFontTextView.setTextColor(I0j.m(viewGroup.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                        SnapCheckBox snapCheckBox = (SnapCheckBox) f.findViewById(R.id.f115320_resource_name_obfuscated_res_0x7f0b13e9);
                        booleanValue = c1619Cwf.c.booleanValue();
                        boolean z2 = aIa.b;
                        if (booleanValue && z2) {
                            i5 = 0;
                        }
                        snapCheckBox.setVisibility(i5);
                        snapCheckBox.setEnabled(z2);
                        snapCheckBox.setChecked(true);
                        snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(4, aIa));
                        viewGroup.addView(f);
                        if (i3 < arrayList.size() - 1) {
                            View view = new View(viewGroup.getContext());
                            view.setBackgroundColor(I0j.m(viewGroup.getContext().getTheme(), R.attr.f12750_resource_name_obfuscated_res_0x7f040575));
                            viewGroup.addView(view, new ViewGroup.LayoutParams(-1, viewGroup.getResources().getDimensionPixelOffset(R.dimen.f45320_resource_name_obfuscated_res_0x7f070982)));
                        }
                        i3 = i4;
                    }
                    join = TextUtils.join(", ", c1619Cwf.b);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) f.findViewById(R.id.f115300_resource_name_obfuscated_res_0x7f0b13e7);
                    snapFontTextView2.setText(join);
                    snapFontTextView2.setTextColor(I0j.m(viewGroup.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    SnapCheckBox snapCheckBox2 = (SnapCheckBox) f.findViewById(R.id.f115320_resource_name_obfuscated_res_0x7f0b13e9);
                    booleanValue = c1619Cwf.c.booleanValue();
                    boolean z22 = aIa.b;
                    if (booleanValue) {
                        i5 = 0;
                    }
                    snapCheckBox2.setVisibility(i5);
                    snapCheckBox2.setEnabled(z22);
                    snapCheckBox2.setChecked(true);
                    snapCheckBox2.setOnCheckedChangeListener(new C6014Kx2(4, aIa));
                    viewGroup.addView(f);
                    if (i3 < arrayList.size() - 1) {
                    }
                    i3 = i4;
                } else {
                    imageView.setImageResource(R.drawable.f83630_resource_name_obfuscated_res_0x7f080b1b);
                }
            } else {
                imageView.setImageBitmap(aIa.c);
            }
            z = false;
            int i52 = 8;
            if (!z) {
            }
            imageView.setVisibility(i);
            if (!z) {
            }
            imageView2.setVisibility(i2);
            if (!z) {
            }
            C1619Cwf c1619Cwf2 = aIa.a;
            str = c1619Cwf2.a;
            if (str != null) {
            }
            join = TextUtils.join(", ", c1619Cwf2.b);
            SnapFontTextView snapFontTextView22 = (SnapFontTextView) f.findViewById(R.id.f115300_resource_name_obfuscated_res_0x7f0b13e7);
            snapFontTextView22.setText(join);
            snapFontTextView22.setTextColor(I0j.m(viewGroup.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            SnapCheckBox snapCheckBox22 = (SnapCheckBox) f.findViewById(R.id.f115320_resource_name_obfuscated_res_0x7f0b13e9);
            booleanValue = c1619Cwf2.c.booleanValue();
            boolean z222 = aIa.b;
            if (booleanValue) {
            }
            snapCheckBox22.setVisibility(i52);
            snapCheckBox22.setEnabled(z222);
            snapCheckBox22.setChecked(true);
            snapCheckBox22.setOnCheckedChangeListener(new C6014Kx2(4, aIa));
            viewGroup.addView(f);
            if (i3 < arrayList.size() - 1) {
            }
            i3 = i4;
        }
    }

    public static TF5 s(QN4 qn4, ObservableHide observableHide, InterfaceC21756fda interfaceC21756fda) {
        Activity activity = (Activity) qn4.get();
        ContentResolver contentResolver = activity.getContentResolver();
        return new TF5(contentResolver, new C29245lE5(interfaceC21756fda, activity), observableHide, new C39790t7(8, qn4), new C4411Hy5(activity, 0, contentResolver));
    }
}
