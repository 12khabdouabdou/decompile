package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Tih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10607Tih extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1331Cih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10607Tih(C1331Cih c1331Cih, int i) {
        super(1);
        this.a = i;
        this.b = c1331Cih;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0166  */
    /* JADX WARN: Type inference failed for: r13v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        SnapFontTextView snapFontTextView;
        char c;
        int L;
        C25099i7j c25099i7j = C25099i7j.a;
        String str = null;
        C1331Cih c1331Cih = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    C24314hY3 c24314hY3 = (C24314hY3) abstractC30352m3d.c();
                    c1331Cih.getClass();
                    int L2 = AbstractC30172lva.L(c24314hY3.a);
                    if (L2 == 1 || L2 == 2 || L2 == 3 || L2 == 4) {
                        z = true;
                        if (z) {
                            if (((SnapFontTextView) c1331Cih.i) == null) {
                                View inflate = ((ViewStub) c1331Cih.f.findViewById(R.id.spotlight_trending_topic_badge)).inflate();
                                if (inflate != null) {
                                    c1331Cih.i = (SnapFontTextView) inflate;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                                }
                            }
                            SnapFontTextView snapFontTextView2 = (SnapFontTextView) c1331Cih.i;
                            if (snapFontTextView2 != null) {
                                int L3 = AbstractC30172lva.L(((C24314hY3) abstractC30352m3d.c()).a);
                                if (L3 == 1 || L3 == 2 || L3 == 3) {
                                    snapFontTextView2.setCompoundDrawablesRelative((Drawable) c1331Cih.k.getValue(), null, null, null);
                                }
                                C24314hY3 c24314hY32 = (C24314hY3) abstractC30352m3d.c();
                                int L4 = AbstractC30172lva.L(c24314hY32.a);
                                View view = c1331Cih.a;
                                if (L4 != 1) {
                                    if (L4 != 2) {
                                        if (L4 != 3) {
                                            if (L4 == 4) {
                                                str = view.getContext().getString(R.string.trending_badge_challenge);
                                            }
                                        } else {
                                            str = view.getContext().getString(R.string.trending_badge_music);
                                        }
                                    } else {
                                        str = view.getContext().getString(R.string.trending_badge_lens);
                                    }
                                } else {
                                    String str2 = c24314hY32.b;
                                    if (str2 != null) {
                                        c = 0;
                                        str = view.getContext().getString(R.string.trending_badge, str2);
                                        if (abstractC30352m3d2.d()) {
                                            Context context = view.getContext();
                                            Object[] objArr = new Object[1];
                                            objArr[c] = str;
                                            str = context.getString(R.string.trending_badge_formatted, objArr);
                                        }
                                        snapFontTextView2.setText(str);
                                        L = AbstractC30172lva.L(((C24314hY3) abstractC30352m3d.c()).a);
                                        if (L != 1 || L == 2 || L == 3 || L == 4) {
                                            snapFontTextView2.setOnClickListener(new ViewOnClickListenerC3506Ggg(24, c1331Cih));
                                        }
                                    }
                                }
                                c = 0;
                                if (abstractC30352m3d2.d()) {
                                }
                                snapFontTextView2.setText(str);
                                L = AbstractC30172lva.L(((C24314hY3) abstractC30352m3d.c()).a);
                                if (L != 1) {
                                }
                                snapFontTextView2.setOnClickListener(new ViewOnClickListenerC3506Ggg(24, c1331Cih));
                            }
                        }
                        snapFontTextView = (SnapFontTextView) c1331Cih.i;
                        if (snapFontTextView != null) {
                            LZj.E0(snapFontTextView, z);
                        }
                        return c25099i7j;
                    }
                }
                z = false;
                if (z) {
                }
                snapFontTextView = (SnapFontTextView) c1331Cih.i;
                if (snapFontTextView != null) {
                }
                return c25099i7j;
            default:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d3.d();
                if (d) {
                    if (((SnapFontTextView) c1331Cih.j) == null) {
                        View inflate2 = ((ViewStub) c1331Cih.f.findViewById(R.id.spotlight_view_count)).inflate();
                        if (inflate2 != null) {
                            c1331Cih.j = (SnapFontTextView) inflate2;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView3 = (SnapFontTextView) c1331Cih.j;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setCompoundDrawablesRelative((Drawable) c1331Cih.l.getValue(), null, null, null);
                        snapFontTextView3.setText((CharSequence) abstractC30352m3d3.c());
                    }
                }
                SnapFontTextView snapFontTextView4 = (SnapFontTextView) c1331Cih.j;
                if (snapFontTextView4 != null) {
                    LZj.E0(snapFontTextView4, d);
                }
                return c25099i7j;
        }
    }
}
