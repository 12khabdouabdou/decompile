package defpackage;

import android.net.Uri;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function3;

/* renamed from: wp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44746wp5 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselItemView b;
    public final /* synthetic */ AbstractC5740Kjj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44746wp5(DefaultCarouselItemView defaultCarouselItemView, AbstractC5740Kjj abstractC5740Kjj, int i) {
        super(3);
        this.a = i;
        this.b = defaultCarouselItemView;
        this.c = abstractC5740Kjj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        int e;
        RoundedImageView roundedImageView;
        int e2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                DefaultCarouselItemView defaultCarouselItemView = this.b;
                RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
                if (roundedImageView2 != null) {
                    DefaultCarouselItemView.d(defaultCarouselItemView, roundedImageView2, intValue, intValue2);
                }
                RoundedImageView roundedImageView3 = defaultCarouselItemView.c;
                if (roundedImageView3 != null) {
                    roundedImageView3.setBackground(null);
                }
                AbstractC5740Kjj abstractC5740Kjj = this.c;
                WRg wRg = XRg.a;
                e = wRg.e("LOOK:DefaultCarouselItemView#bindActionButton:setImageUri");
                try {
                    if (AbstractC2032Dq9.j(abstractC5740Kjj, C0268Ajj.a)) {
                        RoundedImageView roundedImageView4 = defaultCarouselItemView.c;
                        if (roundedImageView4 != null) {
                            roundedImageView4.clear();
                        }
                        RoundedImageView roundedImageView5 = defaultCarouselItemView.c;
                        if (roundedImageView5 != null) {
                            KLj.d(roundedImageView5, null, null, 2);
                        }
                        RoundedImageView roundedImageView6 = defaultCarouselItemView.c;
                        if (roundedImageView6 != null) {
                            roundedImageView6.setImageResource(R.drawable.f73300_resource_name_obfuscated_res_0x7f080425);
                        }
                    } else if ((abstractC5740Kjj instanceof AbstractC3572Gjj) && (roundedImageView = defaultCarouselItemView.c) != null) {
                        roundedImageView.h(Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj).a()), defaultCarouselItemView.h0.b("actionButtonIcon"));
                    }
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
            default:
                int intValue3 = ((Number) obj2).intValue();
                int intValue4 = ((Number) obj3).intValue();
                DefaultCarouselItemView defaultCarouselItemView2 = this.b;
                RoundedImageView roundedImageView7 = defaultCarouselItemView2.c;
                if (roundedImageView7 != null) {
                    DefaultCarouselItemView.d(defaultCarouselItemView2, roundedImageView7, intValue3, intValue4);
                }
                C0268Ajj c0268Ajj = C0268Ajj.a;
                AbstractC5740Kjj abstractC5740Kjj2 = this.c;
                boolean j = AbstractC2032Dq9.j(abstractC5740Kjj2, c0268Ajj);
                WRg wRg2 = XRg.a;
                if (j) {
                    e = wRg2.e("LOOK:DefaultCarouselItemView#bind:clear");
                    try {
                        RoundedImageView roundedImageView8 = defaultCarouselItemView2.c;
                        if (roundedImageView8 != null) {
                            roundedImageView8.clear();
                        }
                        RoundedImageView roundedImageView9 = defaultCarouselItemView2.c;
                        if (roundedImageView9 != null) {
                            KLj.d(roundedImageView9, null, null, 2);
                        }
                        wRg2.h(e);
                        e2 = wRg2.e("LOOK:DefaultCarouselItemView#bind:setImageResource");
                        try {
                            RoundedImageView roundedImageView10 = defaultCarouselItemView2.c;
                            if (roundedImageView10 != null) {
                                roundedImageView10.setImageResource(R.drawable.f73300_resource_name_obfuscated_res_0x7f080425);
                            }
                            wRg2.h(e2);
                        } finally {
                        }
                    } finally {
                    }
                } else if (abstractC5740Kjj2 instanceof AbstractC3572Gjj) {
                    RoundedImageView roundedImageView11 = defaultCarouselItemView2.c;
                    if (roundedImageView11 != null) {
                        roundedImageView11.setBackground(null);
                    }
                    e2 = wRg2.e("LOOK:DefaultCarouselItemView#bind:setImageUri");
                    try {
                        RoundedImageView roundedImageView12 = defaultCarouselItemView2.c;
                        if (roundedImageView12 != null) {
                            roundedImageView12.h(Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj2).a()), defaultCarouselItemView2.h0.b("lensIcon"));
                        }
                        wRg2.h(e2);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
