package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Gih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3549Gih extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4091Hih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3549Gih(C4091Hih c4091Hih, int i) {
        super(1);
        this.a = i;
        this.b = c4091Hih;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapFontTextView snapFontTextView;
        String str;
        SnapFontTextView snapFontTextView2;
        EYd eYd;
        Drawable drawable;
        int ordinal;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C4091Hih c4091Hih = this.b;
                if (d) {
                    if (c4091Hih.j == null) {
                        View inflate = ((ViewStub) c4091Hih.e.findViewById(R.id.f120070_resource_name_obfuscated_res_0x7f0b16f4)).inflate();
                        if (inflate != null) {
                            c4091Hih.j = (SnapFontTextView) inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView3 = c4091Hih.j;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(((C37941rjh) abstractC30352m3d.c()).a);
                    }
                }
                SnapFontTextView snapFontTextView4 = c4091Hih.j;
                if (snapFontTextView4 != null) {
                    LZj.E0(snapFontTextView4, d);
                }
                boolean z = true;
                if (!LZj.C0((SnapFontTextView) c4091Hih.i.getValue()) && ((snapFontTextView = c4091Hih.j) == null || !LZj.C0(snapFontTextView))) {
                    z = false;
                }
                LZj.E0(c4091Hih.h, z);
                return C25099i7j.a;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d2.d();
                boolean z2 = true;
                C4091Hih c4091Hih2 = this.b;
                if (d2) {
                    SnapFontTextView snapFontTextView5 = (SnapFontTextView) c4091Hih2.i.getValue();
                    snapFontTextView5.setText(((C39279sjh) abstractC30352m3d2.c()).a);
                    EYd eYd2 = ((C39279sjh) abstractC30352m3d2.c()).b;
                    if (eYd2 != null && (ordinal = eYd2.ordinal()) != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                drawable = (Drawable) c4091Hih2.l.getValue();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            drawable = (Drawable) c4091Hih2.k.getValue();
                        }
                    } else {
                        drawable = null;
                    }
                    if (drawable != null) {
                        snapFontTextView5.setCompoundDrawablesRelative(null, null, drawable, null);
                    }
                    snapFontTextView5.setOnClickListener(new ViewOnClickListenerC3506Ggg(22, c4091Hih2));
                }
                SnapFontTextView snapFontTextView6 = (SnapFontTextView) c4091Hih2.i.getValue();
                C39279sjh c39279sjh = (C39279sjh) abstractC30352m3d2.i();
                if (c39279sjh == null || (eYd = c39279sjh.b) == null || (str = eYd.toString()) == null) {
                    str = "";
                }
                snapFontTextView6.setTag(str);
                ?? r8 = c4091Hih2.i;
                LZj.E0((SnapFontTextView) r8.getValue(), d2);
                if (!LZj.C0((SnapFontTextView) r8.getValue()) && ((snapFontTextView2 = c4091Hih2.j) == null || !LZj.C0(snapFontTextView2))) {
                    z2 = false;
                }
                LZj.E0(c4091Hih2.h, z2);
                return C25099i7j.a;
        }
    }
}
