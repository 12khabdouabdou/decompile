package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: rJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C37374rJ3 implements InterfaceC27997kI9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C37374rJ3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0112  */
    @Override // defpackage.InterfaceC27997kI9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(View view) {
        boolean booleanValue;
        boolean z;
        Bitmap bitmap;
        Bitmap bitmap2;
        Object aIa;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Resources resources;
        String string;
        C22676gJe c22676gJe;
        Bitmap bitmap5;
        Resources resources2;
        EnumC41587uSg enumC41587uSg;
        int i;
        String str = null;
        int i2 = 4;
        int i3 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C38712sJ3 c38712sJ3 = (C38712sJ3) obj;
                c38712sJ3.getClass();
                c38712sJ3.i = (RecyclerView) view.findViewById(R.id.f95740_resource_name_obfuscated_res_0x7f0b064c);
                C12904Xog c12904Xog = new C12904Xog();
                c38712sJ3.j = c12904Xog;
                Disposable a = c12904Xog.a(c38712sJ3);
                CompositeDisposable compositeDisposable = c38712sJ3.d;
                compositeDisposable.d(a);
                InterfaceC22996gZ0 interfaceC22996gZ0 = c38712sJ3.b;
                C0973Bre c0973Bre = c38712sJ3.c;
                YIj yIj = new YIj(new C32023nJ3(interfaceC22996gZ0, c0973Bre), BJ3.class);
                EnumC30685mJ3 enumC30685mJ3 = EnumC30685mJ3.b;
                LRi lRi = c38712sJ3.h;
                BehaviorSubject behaviorSubject = c38712sJ3.e;
                BehaviorSubject behaviorSubject2 = c38712sJ3.g;
                C44060wJ3 c44060wJ3 = new C44060wJ3(lRi, behaviorSubject, behaviorSubject2, enumC30685mJ3);
                C44060wJ3 c44060wJ32 = new C44060wJ3(lRi, c38712sJ3.f, behaviorSubject2, EnumC30685mJ3.a);
                C12904Xog c12904Xog2 = c38712sJ3.j;
                if (c12904Xog2 != null) {
                    C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.Y(c44060wJ32, c44060wJ3), null, null, null, 480);
                    RecyclerView recyclerView = c38712sJ3.i;
                    if (recyclerView != null) {
                        view.getContext();
                        recyclerView.H0(new LinearLayoutManager());
                        RecyclerView recyclerView2 = c38712sJ3.i;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(c44090wKc);
                            c44090wKc.C(compositeDisposable, Functions.f);
                            return;
                        } else {
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            case 1:
                DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) view;
                deprecatedSnapTooltipView.k(deprecatedSnapTooltipView.getContext());
                deprecatedSnapTooltipView.v0 = 1;
                deprecatedSnapTooltipView.A0.setText(deprecatedSnapTooltipView.getContext().getResources().getString(R.string.creative_kit_tooltip_clear_camera));
                deprecatedSnapTooltipView.B0 = 1;
                deprecatedSnapTooltipView.c(((C29333lI9) obj).a(), false);
                deprecatedSnapTooltipView.i();
                return;
            case 2:
                Resources resources3 = view.getContext().getResources();
                int dimensionPixelSize = resources3.getDimensionPixelSize(R.dimen.f49510_resource_name_obfuscated_res_0x7f070bd0);
                View findViewById = view.findViewById(R.id.f106940_resource_name_obfuscated_res_0x7f0b0e22);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 51;
                C36437qc4 c36437qc4 = (C36437qc4) obj;
                C4381Hwh c4381Hwh = (C4381Hwh) c36437qc4.k.getValue();
                if (c4381Hwh.c == 0) {
                    c4381Hwh.c = c4381Hwh.a() + c4381Hwh.a.getResources().getDimensionPixelSize(R.dimen.f49800_resource_name_obfuscated_res_0x7f070c09);
                }
                layoutParams.topMargin = c4381Hwh.c;
                layoutParams.leftMargin = resources3.getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                findViewById.setLayoutParams(layoutParams);
                findViewById.setOnClickListener(new ViewOnClickListenerC37687rY3(i2, c36437qc4));
                return;
            case 3:
                C22651gIa c22651gIa = (C22651gIa) obj;
                c22651gIa.n = view;
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f94630_resource_name_obfuscated_res_0x7f0b05af);
                Context context = c22651gIa.a;
                float dimension = context.getResources().getDimension(R.dimen.f45150_resource_name_obfuscated_res_0x7f070971);
                C26194ix0 c26194ix0 = c22651gIa.c;
                Boolean bool = c26194ix0.h;
                if (bool == null) {
                    booleanValue = true;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (!booleanValue && !c22651gIa.e) {
                    z = false;
                } else {
                    z = true;
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f95710_resource_name_obfuscated_res_0x7f0b0648);
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f104450_resource_name_obfuscated_res_0x7f0b0c61);
                View findViewById2 = view.findViewById(R.id.f104460_resource_name_obfuscated_res_0x7f0b0c62);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.j(dimension);
                AbstractC23030gad.i(c21323fIj, snapImageView);
                boolean z2 = c22651gIa.k;
                if (z2) {
                    C22676gJe c22676gJe2 = c22651gIa.f;
                    if (c22676gJe2 != null) {
                        bitmap4 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    } else {
                        bitmap4 = null;
                    }
                    snapImageView.setImageBitmap(bitmap4);
                    if (z) {
                        Context context2 = view.getContext();
                        if (context2 != null && (resources2 = context2.getResources()) != null) {
                            string = resources2.getString(R.string.login_kit_connect_to_app, c26194ix0.c);
                            snapFontTextView.setText(string);
                            ImageView imageView = (ImageView) view.findViewById(R.id.f100860_resource_name_obfuscated_res_0x7f0b09d6);
                            c22676gJe = c22651gIa.g;
                            if (c22676gJe == null) {
                            }
                            imageView.setImageBitmap(bitmap5);
                        } else {
                            string = null;
                            snapFontTextView.setText(string);
                            ImageView imageView2 = (ImageView) view.findViewById(R.id.f100860_resource_name_obfuscated_res_0x7f0b09d6);
                            c22676gJe = c22651gIa.g;
                            if (c22676gJe == null) {
                                bitmap5 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                            } else {
                                bitmap5 = null;
                            }
                            imageView2.setImageBitmap(bitmap5);
                        }
                    } else {
                        Context context3 = view.getContext();
                        if (context3 != null && (resources = context3.getResources()) != null) {
                            string = resources.getString(R.string.login_kit_already_connected_to_app, c26194ix0.c);
                            snapFontTextView.setText(string);
                            ImageView imageView22 = (ImageView) view.findViewById(R.id.f100860_resource_name_obfuscated_res_0x7f0b09d6);
                            c22676gJe = c22651gIa.g;
                            if (c22676gJe == null) {
                            }
                            imageView22.setImageBitmap(bitmap5);
                        }
                        string = null;
                        snapFontTextView.setText(string);
                        ImageView imageView222 = (ImageView) view.findViewById(R.id.f100860_resource_name_obfuscated_res_0x7f0b09d6);
                        c22676gJe = c22651gIa.g;
                        if (c22676gJe == null) {
                        }
                        imageView222.setImageBitmap(bitmap5);
                    }
                } else {
                    snapImageView.setBackground(null);
                    snapImageView.h(C25799if0.d(context.getResources().getString(R.string.saturn_snap), EnumC19283dmc.k0), C30671mIa.Z.g());
                }
                ((SnapFontTextView) c22651gIa.p.getValue()).setOnClickListener(new ViewOnClickListenerC21314fIa(c22651gIa, 0));
                snapFontTextView2.setOnClickListener(new ViewOnClickListenerC21314fIa(c22651gIa, i3));
                SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.f104480_resource_name_obfuscated_res_0x7f0b0c64);
                if (z) {
                    snapFontTextView3.setVisibility(8);
                    snapFontTextView2.setVisibility(0);
                } else {
                    snapFontTextView3.setVisibility(0);
                    snapFontTextView2.setVisibility(8);
                    if (!z2) {
                        findViewById2.setVisibility(8);
                    }
                }
                ArrayList arrayList = c22651gIa.m;
                Iterator<C1619Cwf> it = c26194ix0.g.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    LinkedHashMap linkedHashMap = c22651gIa.i;
                    if (hasNext) {
                        C1619Cwf next = it.next();
                        C22676gJe c22676gJe3 = (C22676gJe) linkedHashMap.get(next.a);
                        if (c22676gJe3 != null) {
                            bitmap2 = ((InterfaceC4247Hq6) c22676gJe3.j()).A2();
                        } else {
                            bitmap2 = null;
                        }
                        if ("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar".equals(next.a)) {
                            C22676gJe c22676gJe4 = c22651gIa.h;
                            if (c22676gJe4 != null) {
                                bitmap3 = ((InterfaceC4247Hq6) c22676gJe4.j()).A2();
                            } else {
                                bitmap3 = null;
                            }
                            aIa = new C27998kIa(next, bitmap2, booleanValue, bitmap3);
                        } else {
                            aIa = new AIa(next, bitmap2, booleanValue, false);
                        }
                        arrayList.add(aIa);
                    } else {
                        for (AD9 ad9 : c22651gIa.d) {
                            C22676gJe c22676gJe5 = (C22676gJe) linkedHashMap.get(ad9.b);
                            if (c22676gJe5 != null) {
                                bitmap = ((InterfaceC4247Hq6) c22676gJe5.j()).A2();
                            } else {
                                bitmap = null;
                            }
                            C1619Cwf c1619Cwf = new C1619Cwf();
                            c1619Cwf.c = Boolean.valueOf(ad9.c);
                            c1619Cwf.a = ad9.b;
                            c1619Cwf.d = ad9.t;
                            c1619Cwf.b = C38757sL6.a;
                            arrayList.add(new AIa(c1619Cwf, bitmap, z, true));
                        }
                        if (c22651gIa.b) {
                            ((SnapFontTextView) view.findViewById(R.id.f94640_resource_name_obfuscated_res_0x7f0b05b0)).setVisibility(8);
                        } else {
                            Cfk.r((ViewGroup) view.findViewById(R.id.f115330_resource_name_obfuscated_res_0x7f0b13ea), arrayList);
                            if (!z2) {
                                SnapFontTextView snapFontTextView4 = (SnapFontTextView) view.findViewById(R.id.f94640_resource_name_obfuscated_res_0x7f0b05b0);
                                Resources resources4 = context.getResources();
                                if (resources4 != null) {
                                    str = resources4.getString(R.string.login_kit_connect_to_saturn_body);
                                }
                                snapFontTextView4.setText(str);
                                ((SnapFontTextView) view.findViewById(R.id.f114480_resource_name_obfuscated_res_0x7f0b12e9)).setMovementMethod(LinkMovementMethod.getInstance());
                            }
                        }
                        if (c22651gIa.j) {
                            c22651gIa.a();
                            return;
                        }
                        return;
                    }
                }
                break;
            case 4:
                view.setOnClickListener(((MBb) obj).N0);
                return;
            case 5:
                ((GWd) obj).a(view);
                return;
            default:
                ImageView imageView3 = (ImageView) view;
                VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) obj;
                Boolean bool2 = videoCapableThumbnailView.p0;
                if (bool2 != null && (enumC41587uSg = videoCapableThumbnailView.o0) != null && enumC41587uSg.b && videoCapableThumbnailView.h0) {
                    if (bool2.equals(Boolean.TRUE) && videoCapableThumbnailView.i0) {
                        i = R.drawable.f69700_resource_name_obfuscated_res_0x7f0801fb;
                    } else {
                        i = R.drawable.f69690_resource_name_obfuscated_res_0x7f0801fa;
                    }
                    imageView3.setBackgroundResource(i);
                    imageView3.setVisibility(0);
                    return;
                }
                imageView3.setVisibility(4);
                return;
        }
    }
}
