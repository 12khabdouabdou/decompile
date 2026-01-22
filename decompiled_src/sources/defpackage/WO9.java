package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public abstract class WO9 extends AbstractC11371Ut9 {
    public SnapImageView Z;
    public TextView e0;
    public TextView f0;

    /* loaded from: classes5.dex */
    public static final class a extends WO9 {
        public a() {
            super(null);
        }

        @Override // defpackage.AbstractC11371Ut9
        public final Function1 J() {
            return new VO9(s().getResources().getDimensionPixelOffset(R.dimen.f61980_resource_name_obfuscated_res_0x7f071340));
        }
    }

    /* loaded from: classes5.dex */
    public static final class b extends WO9 {
        public b() {
            super(null);
        }
    }

    public /* synthetic */ WO9(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.J04
    /* renamed from: L */
    public final void F(C29182lB5 c29182lB5, View view) {
        super.F(c29182lB5, view);
        this.Z = (SnapImageView) view.findViewById(R.id.f94850_resource_name_obfuscated_res_0x7f0b05cd);
        this.e0 = (TextView) view.findViewById(R.id.f94840_resource_name_obfuscated_res_0x7f0b05cc);
        this.f0 = (TextView) view.findViewById(R.id.f94830_resource_name_obfuscated_res_0x7f0b05cb);
        view.setOnClickListener(new ViewOnClickListenerC14912aW7(12, this));
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void t(YO9 yo9, YO9 yo92) {
        super.t(yo9, yo92);
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            AbstractC5740Kjj abstractC5740Kjj = yo9.Z.a;
            if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                AbstractC11371Ut9.M(this, snapImageView, abstractC5740Kjj, null, false, 14);
            } else {
                snapImageView.setImageDrawable(null);
            }
            snapImageView.setContentDescription("collectionId=" + yo9.y());
            TextView textView = this.e0;
            if (textView != null) {
                textView.setText(R4i.Z1(yo9.Y).toString());
                String str = yo9.g0;
                if (str.length() > 0) {
                    TextView textView2 = this.f0;
                    if (textView2 != null) {
                        AbstractC11371Ut9.G(textView2, textView2, null, str, true, false, false, B59.f0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                }
                AbstractC15558azk abstractC15558azk = yo9.e0;
                boolean z = abstractC15558azk instanceof C33897oi7;
                String str2 = yo9.f0;
                if (z) {
                    if (R4i.w1(str2)) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = ((C33897oi7) abstractC15558azk).a;
                        if (R4i.w1(str2)) {
                            str2 = null;
                        }
                    }
                    if (str2 != null) {
                        TextView textView3 = this.f0;
                        if (textView3 != null) {
                            LZj.D0(textView3, true);
                            TextView textView4 = this.f0;
                            if (textView4 != null) {
                                AbstractC11371Ut9.I(this, textView4, textView4, R.drawable.f70230_resource_name_obfuscated_res_0x7f08024e, R.drawable.f70220_resource_name_obfuscated_res_0x7f08024d, (C33897oi7) abstractC15558azk, s().getResources().getString(R.string.collection_tile_attribution, str2), new AE8(this, 27, yo9), 480);
                                return;
                            } else {
                                AbstractC2032Dq9.T("attribution");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                    TextView textView5 = this.f0;
                    if (textView5 != null) {
                        textView5.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                }
                if (abstractC15558azk instanceof C35235pi7) {
                    if (R4i.w1(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        TextView textView6 = this.f0;
                        if (textView6 != null) {
                            LZj.D0(textView6, true);
                            TextView textView7 = this.f0;
                            if (textView7 != null) {
                                AbstractC11371Ut9.G(textView7, textView7, null, s().getResources().getString(R.string.collection_tile_attribution, str2), true, false, false, B59.f0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("attribution");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                    TextView textView8 = this.f0;
                    if (textView8 != null) {
                        textView8.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("attribution");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("name");
            throw null;
        }
        AbstractC2032Dq9.T("staticThumbnail");
        throw null;
    }

    private WO9() {
    }
}
