package com.snap.identity.loginsignup.content.lib;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C10137Sm5;
import defpackage.C12718Xfi;
import defpackage.C22660gIj;
import defpackage.C25175iB7;
import defpackage.C2911Fe5;
import defpackage.C38012rn0;
import defpackage.C6090Laf;
import defpackage.C6498Lu6;
import defpackage.DM4;
import defpackage.LQ2;
import defpackage.MKa;
import defpackage.SSg;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class DefaultFollowCreatorItemView extends ConstraintLayout implements Consumer {
    public SnapUserCellView p0;
    public final C12718Xfi q0;
    public final PublishSubject r0;
    public final ObservableHide s0;
    public C25175iB7 t0;

    public DefaultFollowCreatorItemView(Context context) {
        super(context);
        MKa.Z.getClass();
        Collections.singletonList("DefaultFollowCreatorItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C2911Fe5.t0);
        PublishSubject publishSubject = new PublishSubject();
        this.r0 = publishSubject;
        this.s0 = new ObservableHide(publishSubject);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void accept(C25175iB7 c25175iB7) {
        int i;
        String valueOf;
        this.t0 = c25175iB7;
        SnapUserCellView snapUserCellView = this.p0;
        if (snapUserCellView != null) {
            snapUserCellView.d0(true);
            LQ2 lq2 = (LQ2) snapUserCellView.F0.getValue();
            if (!lq2.O0) {
                lq2.O0 = true;
                lq2.M(C6498Lu6.J(true, lq2.Q(), lq2.I0));
            }
            snapUserCellView.P0 = true;
            boolean z = c25175iB7.g;
            snapUserCellView.a0(z);
            snapUserCellView.setSelected(z);
            snapUserCellView.f0(c25175iB7.f ? 1 : 0, c25175iB7.b);
            Context context = snapUserCellView.getContext();
            switch (c25175iB7.e) {
                case 1:
                    i = R.string.follow_creator_cat_unset;
                    break;
                case 2:
                    i = R.string.follow_creator_cat_arts_and_culture;
                    break;
                case 3:
                    i = R.string.follow_creator_cat_asmr;
                    break;
                case 4:
                    i = R.string.follow_creator_cat_autos_and_vehicles;
                    break;
                case 5:
                    i = R.string.follow_creator_cat_beauty;
                    break;
                case 6:
                    i = R.string.follow_creator_cat_comedy;
                    break;
                case 7:
                    i = R.string.follow_creator_cat_crafting_and_diy;
                    break;
                case 8:
                    i = R.string.follow_creator_cat_diaries_and_daily_life;
                    break;
                case 9:
                    i = R.string.follow_creator_cat_family;
                    break;
                case 10:
                    i = R.string.follow_creator_cat_fashion_and_style;
                    break;
                case 11:
                    i = R.string.follow_creator_cat_film_and_tv_fandom;
                    break;
                case 12:
                    i = R.string.follow_creator_cat_fitness_and_health;
                    break;
                case 13:
                    i = R.string.follow_creator_cat_food_and_dining;
                    break;
                case 14:
                    i = R.string.follow_creator_cat_gaming;
                    break;
                case 15:
                    i = R.string.follow_creator_cat_hobbies_and_interests;
                    break;
                case 16:
                    i = R.string.follow_creator_cat_home_improvement_and_design;
                    break;
                case 17:
                    i = R.string.follow_creator_cat_learning_and_educational;
                    break;
                case 18:
                    i = R.string.follow_creator_cat_money_business_entrepreneurs;
                    break;
                case 19:
                    i = R.string.follow_creator_cat_music_appreciation;
                    break;
                case 20:
                    i = R.string.follow_creator_cat_news_and_current_events;
                    break;
                case 21:
                    i = R.string.follow_creator_cat_pets_and_animals;
                    break;
                case 22:
                    i = R.string.follow_creator_cat_pop_culture_and_celebrity_news;
                    break;
                case 23:
                    i = R.string.follow_creator_cat_relationships;
                    break;
                case 24:
                    i = R.string.follow_creator_cat_science;
                    break;
                case 25:
                    i = R.string.follow_creator_cat_shortform_media;
                    break;
                case 26:
                    i = R.string.follow_creator_cat_society_and_community;
                    break;
                case 27:
                    i = R.string.follow_creator_cat_sports;
                    break;
                case 28:
                    i = R.string.follow_creator_cat_technology;
                    break;
                case 29:
                    i = R.string.follow_creator_cat_travel;
                    break;
                case 30:
                    i = R.string.follow_creator_cat_youth_and_student_life;
                    break;
                default:
                    throw null;
            }
            String string = context.getString(R.string.follow_creator_followers);
            String string2 = context.getString(i);
            long j = c25175iB7.d;
            if (j >= 1000000000) {
                valueOf = String.format("%.1f%s", Arrays.copyOf(new Object[]{Double.valueOf(j / 1.0E9d), context.getString(R.string.follow_creator_billion)}, 2));
            } else if (j >= 1000000) {
                valueOf = String.format("%.1f%s", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d), context.getString(R.string.follow_creator_million)}, 2));
            } else if (j >= 1000) {
                valueOf = String.format("%.1f%s", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000.0d), context.getString(R.string.follow_creator_thousand)}, 2));
            } else {
                valueOf = String.valueOf(j);
            }
            snapUserCellView.e0(DM4.r(valueOf, " ", string, " · ", string2), null);
            try {
                C6090Laf c6090Laf = new C6090Laf(snapUserCellView.getContext(), Uri.parse(c25175iB7.c), MKa.Z.c(), (Drawable) null, (C22660gIj) this.q0.getValue(), 24);
                c6090Laf.a(true);
                SnapUserCellView.X(snapUserCellView, c6090Laf, 4);
            } catch (Exception unused) {
            }
            snapUserCellView.H0 = new C10137Sm5(23, this);
            return;
        }
        AbstractC2032Dq9.T("snapUserCellView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapUserCellView snapUserCellView = new SnapUserCellView(getContext(), SSg.b);
        snapUserCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.p0 = snapUserCellView;
        addView(snapUserCellView);
    }

    public DefaultFollowCreatorItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        MKa.Z.getClass();
        Collections.singletonList("DefaultFollowCreatorItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C2911Fe5.t0);
        PublishSubject publishSubject = new PublishSubject();
        this.r0 = publishSubject;
        this.s0 = new ObservableHide(publishSubject);
    }

    public DefaultFollowCreatorItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        MKa.Z.getClass();
        Collections.singletonList("DefaultFollowCreatorItemView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = new C12718Xfi(C2911Fe5.t0);
        PublishSubject publishSubject = new PublishSubject();
        this.r0 = publishSubject;
        this.s0 = new ObservableHide(publishSubject);
    }
}
