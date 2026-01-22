package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18795dQ7 extends AbstractC17303cIj {
    public static final C12718Xfi h0 = new C12718Xfi(C16124bQ7.b);
    public static final C21328fJ3 i0 = new C21328fJ3(5);
    public Context X;
    public SnapImageView Y;
    public TextView Z;
    public TextView e0;
    public TextView f0;
    public SnapImageView g0;

    public C18795dQ7() {
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
    
        if (defpackage.AbstractC2032Dq9.j((android.graphics.drawable.Drawable) r12.c, (android.graphics.drawable.Drawable) r0.c) != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0600  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EYd eYd;
        Integer num;
        TextView textView;
        C20142eQ7 c20142eQ7 = (C20142eQ7) c5949Ku;
        C20142eQ7 c20142eQ72 = (C20142eQ7) c5949Ku2;
        C0464At7 c0464At7 = c20142eQ7.Y;
        String str = c20142eQ7.h0;
        String str2 = c20142eQ7.g0;
        InterfaceC33597oU8 interfaceC33597oU8 = c20142eQ7.X;
        if (c20142eQ72 != null && AbstractC2032Dq9.j(interfaceC33597oU8.d().getTitle(), c20142eQ72.X.d().getTitle()) && AbstractC2032Dq9.j(str2, c20142eQ72.g0) && AbstractC2032Dq9.j(str, c20142eQ72.h0)) {
            C0464At7 c0464At72 = c20142eQ72.Y;
            if (AbstractC2032Dq9.j((Drawable) c0464At72.b, (Drawable) c0464At7.b)) {
            }
        }
        s().post(new WA7(11, c20142eQ7));
        s().setOnClickListener(new ViewOnClickListenerC17459cQ7(this, c20142eQ7, 0));
        C12718Xfi c12718Xfi = h0;
        C21328fJ3 c21328fJ3 = i0;
        if (str != null && str.length() > 0) {
            SnapImageView snapImageView = this.Y;
            if (snapImageView != null) {
                snapImageView.i((C22660gIj) c12718Xfi.getValue());
                SnapImageView snapImageView2 = this.Y;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(str), c21328fJ3);
                    SnapImageView snapImageView3 = this.Y;
                    if (snapImageView3 != null) {
                        int dimensionPixelSize = snapImageView3.getContext().getResources().getDimensionPixelSize(R.dimen.f57530_resource_name_obfuscated_res_0x7f0710c6);
                        snapImageView3.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        SnapImageView snapImageView4 = this.Y;
                        if (snapImageView4 != null) {
                            snapImageView4.setBackgroundResource(R.drawable.f86250_resource_name_obfuscated_res_0x7f080c6d);
                            SnapImageView snapImageView5 = this.Y;
                            if (snapImageView5 != null) {
                                snapImageView5.setOnClickListener(new ViewOnClickListenerC31058mb((Object) c20142eQ7, (Object) snapImageView5, r(), 5));
                            } else {
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("imageView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        } else {
            SnapImageView snapImageView6 = this.Y;
            if (snapImageView6 != null) {
                snapImageView6.setPadding(0, 0, 0, 0);
                SnapImageView snapImageView7 = this.Y;
                if (snapImageView7 != null) {
                    snapImageView7.setBackgroundColor(0);
                    SnapImageView snapImageView8 = this.Y;
                    if (snapImageView8 != null) {
                        snapImageView8.setOnClickListener(new ViewOnClickListenerC17459cQ7(this, c20142eQ7, 1));
                        if (str2 != null && str2.length() > 0) {
                            SnapImageView snapImageView9 = this.Y;
                            if (snapImageView9 != null) {
                                snapImageView9.i((C22660gIj) c12718Xfi.getValue());
                                SnapImageView snapImageView10 = this.Y;
                                if (snapImageView10 != null) {
                                    snapImageView10.h(Uri.parse(str2), c21328fJ3);
                                } else {
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                        } else {
                            SnapImageView snapImageView11 = this.Y;
                            if (snapImageView11 != null) {
                                snapImageView11.i(InterfaceC23997hIj.a0);
                                SnapImageView snapImageView12 = this.Y;
                                if (snapImageView12 != null) {
                                    snapImageView12.setImageResource(R.drawable.f76460_resource_name_obfuscated_res_0x7f08060a);
                                } else {
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        }
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        String title = interfaceC33597oU8.d().getTitle();
        if (title == null) {
            title = "";
        }
        c9959Sdg.c(title, new Object[0]);
        int intValue = interfaceC33597oU8.d().j().intValue();
        int[] M = AbstractC30172lva.M(3);
        int length = M.length;
        for (int i = 0; i < length && AbstractC30172lva.L(M[i]) != intValue; i++) {
        }
        if (!interfaceC33597oU8.d().f().booleanValue()) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                c9959Sdg.c("  ", new Object[0]);
                c9959Sdg.b(new PT0((Drawable) c0464At7.c, 2));
            }
        } else {
            c9959Sdg.c("  ", new Object[0]);
            c9959Sdg.b(new PT0((Drawable) c0464At7.b, 2));
        }
        TextView textView2 = this.Z;
        if (textView2 != null) {
            textView2.setText(c9959Sdg.f());
            String e = interfaceC33597oU8.d().e();
            if (e != null) {
                switch (e.hashCode()) {
                    case -2103907721:
                        if (e.equals("SUBCATEGORY_V3_GOVERNMENT_ORG")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_government_org);
                            break;
                        }
                        break;
                    case -2053614560:
                        if (e.equals("SUBCATEGORY_V3_POLITICAL_CANDIDATE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_political_candidate);
                            break;
                        }
                        break;
                    case -1775653060:
                        if (e.equals("SUBCATEGORY_V3_FILM_TV")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_film_tv);
                            break;
                        }
                        break;
                    case -1736385268:
                        if (e.equals("SUBCATEGORY_V3_LENS_CREATOR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_lens_creator);
                            break;
                        }
                        break;
                    case -1607032386:
                        if (e.equals("SUBCATEGORY_V3_ATHLETE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_athlete);
                            break;
                        }
                        break;
                    case -1523976575:
                        if (e.equals("SUBCATEGORY_V3_FASHION_MODEL")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_fashion_model);
                            break;
                        }
                        break;
                    case -1490922232:
                        if (e.equals("SUBCATEGORY_V3_TRAVELER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_traveler);
                            break;
                        }
                        break;
                    case -1476945867:
                        if (e.equals("SUBCATEGORY_V3_FITNESS_PRO")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_fitness_pro);
                            break;
                        }
                        break;
                    case -1461533291:
                        if (e.equals("SUBCATEGORY_V3_NONPROFIT_ORG")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_nonprofit_org);
                            break;
                        }
                        break;
                    case -1455274974:
                        if (e.equals("SUBCATEGORY_V3_RETAIL_COMPANY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_retail_company);
                            break;
                        }
                        break;
                    case -1288071004:
                        if (e.equals("SUBCATEGORY_V3_VIDEO_GAME_CREATOR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_video_game_creator);
                            break;
                        }
                        break;
                    case -1230396178:
                        if (e.equals("SUBCATEGORY_V3_PRODUCT")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_product);
                            break;
                        }
                        break;
                    case -1192556254:
                        if (e.equals("SUBCATEGORY_V3_MOTIVATIONAL_SPEAKER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_motivational_speaker);
                            break;
                        }
                        break;
                    case -1176063044:
                        if (e.equals("SUBCATEGORY_V3_SPORTS_TEAM")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_sports_team);
                            break;
                        }
                        break;
                    case -1168673467:
                        if (e.equals("SUBCATEGORY_V3_POLITICIAN")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_politician);
                            break;
                        }
                        break;
                    case -1164643519:
                        if (e.equals("SUBCATEGORY_V3_POLITICAL_ORG")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_political_org);
                            break;
                        }
                        break;
                    case -1107954490:
                        if (e.equals("SUBCATEGORY_V3_FILM_DIRECTOR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_film_director);
                            break;
                        }
                        break;
                    case -1071556083:
                        if (e.equals("SUBCATEGORY_V3_MEDIA_NEWS_COMPANY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_media_news_company);
                            break;
                        }
                        break;
                    case -973914656:
                        if (e.equals("SUBCATEGORY_V3_RESTAURANT_CHAIN")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_restaurant_chain);
                            break;
                        }
                        break;
                    case -849222706:
                        if (e.equals("SUBCATEGORY_V3_SPORTS_LEAGUE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_sports_league);
                            break;
                        }
                        break;
                    case -752425826:
                        if (e.equals("SUBCATEGORY_V3_HEALTH_BEAUTY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_health_beauty);
                            break;
                        }
                        break;
                    case -528306985:
                        if (e.equals("SUBCATEGORY_V3_VIDEO_GAME")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_video_game);
                            break;
                        }
                        break;
                    case -527637239:
                        if (e.equals("SUBCATEGORY_V3_PROFESSIONAL_GAMER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_professional_gamer);
                            break;
                        }
                        break;
                    case -468973752:
                        if (e.equals("SUBCATEGORY_V3_ARTIST")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_artist);
                            break;
                        }
                        break;
                    case -452354152:
                        if (e.equals("SUBCATEGORY_V3_VLOGGER_BLOGGER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_vlogger_blogger);
                            break;
                        }
                        break;
                    case -419693350:
                        if (e.equals("SUBCATEGORY_V3_ENTREPRENEUR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_entrepreneur);
                            break;
                        }
                        break;
                    case -398971104:
                        if (e.equals("SUBCATEGORY_V3_DANCER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_dancer);
                            break;
                        }
                        break;
                    case -134875559:
                        if (e.equals("SUBCATEGORY_V3_PUBLIC_FIGURE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_public_figure);
                            break;
                        }
                        break;
                    case -48321768:
                        if (e.equals("SUBCATEGORY_V3_GOVERNMENT_OFFICIAL")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_government_official);
                            break;
                        }
                        break;
                    case -30732755:
                        if (e.equals("SUBCATEGORY_V3_COMMUNITY_ORG")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_community_org);
                            break;
                        }
                        break;
                    case 53767183:
                        if (e.equals("SUBCATEGORY_V3_SPORTS_PERSONALITY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_sports_personality);
                            break;
                        }
                        break;
                    case 72099970:
                        if (e.equals("SUBCATEGORY_V3_MUSICIAN_BAND")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_musician_band);
                            break;
                        }
                        break;
                    case 107632683:
                        if (e.equals("SUBCATEGORY_V3_CREATOR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_creator);
                            break;
                        }
                        break;
                    case 160550004:
                        if (e.equals("SUBCATEGORY_V3_WRITER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_writer);
                            break;
                        }
                        break;
                    case 175322312:
                        if (e.equals("SUBCATEGORY_V3_LIFESTYLE_INFLUENCER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_lifestyle_influencer);
                            break;
                        }
                        break;
                    case 261519796:
                        if (e.equals("SUBCATEGORY_V3_ACTOR")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_actor);
                            break;
                        }
                        break;
                    case 262871878:
                        if (e.equals("SUBCATEGORY_V3_BRAND")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_brand);
                            break;
                        }
                        break;
                    case 263705689:
                        if (e.equals("SUBCATEGORY_V3_COACH")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_coach);
                            break;
                        }
                        break;
                    case 369354625:
                        if (e.equals("SUBCATEGORY_V3_BUSINESS")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_business);
                            break;
                        }
                        break;
                    case 493107543:
                        if (e.equals("SUBCATEGORY_V3_SCIENTIST")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_scientist);
                            break;
                        }
                        break;
                    case 512423763:
                        if (e.equals("SUBCATEGORY_V3_PRODUCER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_producer);
                            break;
                        }
                        break;
                    case 524548868:
                        if (e.equals("SUBCATEGORY_V3_COMPANY_ENTERPRISE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_company_enterprise);
                            break;
                        }
                        break;
                    case 697598371:
                        if (e.equals("SUBCATEGORY_V3_NEWS_PERSONALITY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_news_personality);
                            break;
                        }
                        break;
                    case 906346551:
                        if (e.equals("SUBCATEGORY_V3_COMEDIAN")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_comedian);
                            break;
                        }
                        break;
                    case 982203424:
                        if (e.equals("SUBCATEGORY_V3_INTERNET_COMPANY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_internet_company);
                            break;
                        }
                        break;
                    case 1063231156:
                        if (e.equals("SUBCATEGORY_V3_SERVICE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_service);
                            break;
                        }
                        break;
                    case 1406652234:
                        if (e.equals("SUBCATEGORY_V3_PHOTOGRAPHER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_photographer);
                            break;
                        }
                        break;
                    case 1523282379:
                        if (e.equals("SUBCATEGORY_V3_FILM_TV_PERSONALITY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_film_tv_personality);
                            break;
                        }
                        break;
                    case 1618952063:
                        if (e.equals("SUBCATEGORY_V3_RELIGIOUS_ORG")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_religious_org);
                            break;
                        }
                        break;
                    case 1810052537:
                        if (e.equals("SUBCATEGORY_V3_MOVIE_CHARACTER")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_movie_character);
                            break;
                        }
                        break;
                    case 1862117281:
                        if (e.equals("SUBCATEGORY_V3_CHARITY_CAUSE")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_charity_cause);
                            break;
                        }
                        break;
                    case 1896956653:
                        if (e.equals("SUBCATEGORY_V3_FOOD_PRO")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_food_pro);
                            break;
                        }
                        break;
                    case 2029502836:
                        if (e.equals("SUBCATEGORY_V3_JOURNALIST")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_journalist);
                            break;
                        }
                        break;
                    case 2036807895:
                        if (e.equals("SUBCATEGORY_V3_COLLEGE_UNIVERSITY")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_college_university);
                            break;
                        }
                        break;
                    case 2065678993:
                        if (e.equals("SUBCATEGORY_V3_APPAREL_FASHION")) {
                            num = Integer.valueOf(R.string.snappro_api_subcategory_v3_apparel_fashion);
                            break;
                        }
                        break;
                }
                if (num == null) {
                    TextView textView3 = this.e0;
                    if (textView3 != null) {
                        Context context = this.X;
                        if (context != null) {
                            textView3.setText(context.getResources().getString(num.intValue()));
                        } else {
                            AbstractC2032Dq9.T("context");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("categoryTextView");
                        throw null;
                    }
                } else {
                    TextView textView4 = this.e0;
                    if (textView4 != null) {
                        textView4.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("categoryTextView");
                        throw null;
                    }
                }
                textView = this.f0;
                if (textView == null) {
                    textView.setVisibility(8);
                    SnapImageView snapImageView13 = this.g0;
                    if (snapImageView13 != null) {
                        snapImageView13.setImageResource(R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
                        return;
                    } else {
                        AbstractC2032Dq9.T("sideIconView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("newButton");
                throw null;
            }
            num = null;
            if (num == null) {
            }
            textView = this.f0;
            if (textView == null) {
            }
        } else {
            AbstractC2032Dq9.T("titleTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view.getContext();
        this.Y = (SnapImageView) view.findViewById(R.id.f92090_resource_name_obfuscated_res_0x7f0b0421);
        this.Z = (TextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.e0 = (TextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.f0 = (TextView) view.findViewById(R.id.f107360_resource_name_obfuscated_res_0x7f0b0e67);
        this.g0 = (SnapImageView) view.findViewById(R.id.f118030_resource_name_obfuscated_res_0x7f0b1598);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            s().setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
