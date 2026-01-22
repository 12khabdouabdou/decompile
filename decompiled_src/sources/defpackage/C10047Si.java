package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: Si, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10047Si implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C10047Si(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        View view2;
        int i;
        String str;
        int i2;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                this.b.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 1:
                Rect rect2 = (Rect) obj;
                View view3 = this.b;
                view3.setPadding(view3.getPaddingLeft(), rect2.top, view3.getPaddingRight(), 0);
                LZj.Y(view3, rect2.bottom);
                return;
            case 2:
                Rect rect3 = (Rect) obj;
                View view4 = this.b;
                view4.setPadding(view4.getPaddingLeft(), rect3.top, view4.getPaddingRight(), rect3.bottom);
                return;
            case 3:
                View view5 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view5.getLayoutParams();
                marginLayoutParams.topMargin = ((Rect) obj).top;
                view5.setLayoutParams(marginLayoutParams);
                return;
            case 4:
                Rect rect4 = (Rect) obj;
                this.b.setPadding(rect4.left, rect4.top, rect4.right, rect4.bottom);
                return;
            case 5:
                Rect rect5 = (Rect) obj;
                int i3 = rect5.top;
                View view6 = this.b;
                LZj.j0(view6, i3);
                LZj.Y(view6, rect5.bottom);
                return;
            case 6:
                C24366had c24366had = (C24366had) obj;
                Rect rect6 = (Rect) c24366had.a;
                Integer num = (Integer) c24366had.b;
                View view7 = this.b;
                view7.setPadding(view7.getPaddingLeft(), rect6.top, view7.getPaddingRight(), num.intValue() + rect6.bottom);
                return;
            case 7:
                Rect rect7 = (Rect) obj;
                this.b.setPadding(0, rect7.top, 0, rect7.bottom);
                return;
            case 8:
                Rect rect8 = (Rect) obj;
                View view8 = this.b;
                view8.setPadding(view8.getPaddingLeft(), rect8.top, view8.getPaddingRight(), rect8.bottom);
                return;
            case 9:
                Rect rect9 = (Rect) obj;
                View view9 = this.b;
                view9.setPadding(view9.getPaddingLeft(), rect9.top, view9.getPaddingRight(), rect9.bottom);
                return;
            case 10:
                Rect rect10 = (Rect) obj;
                View view10 = this.b;
                view10.setPadding(view10.getPaddingLeft(), rect10.top, view10.getPaddingRight(), rect10.bottom);
                return;
            case 11:
                boolean z = ((GR8) obj).a;
                View view11 = this.b;
                if (z) {
                    view11.setAlpha(1.0f);
                    return;
                } else {
                    view11.setAlpha(0.0f);
                    return;
                }
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                Rect rect11 = (Rect) c24366had2.a;
                Integer num2 = (Integer) c24366had2.b;
                View view12 = this.b;
                view12.setPadding(view12.getPaddingLeft(), rect11.top, view12.getPaddingRight(), num2.intValue());
                LZj.Y(view12, rect11.bottom);
                return;
            case 13:
                Rect rect12 = (Rect) obj;
                View view13 = this.b;
                view13.setPadding(view13.getPaddingLeft(), rect12.top, view13.getPaddingRight(), rect12.bottom);
                return;
            case 14:
                if (((Boolean) obj).booleanValue() && (view = this.b) != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 15:
                if (((Boolean) obj).booleanValue() && (view2 = this.b) != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            case 16:
                View view14 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view14.getLayoutParams();
                marginLayoutParams2.bottomMargin = ((Rect) obj).bottom;
                view14.setLayoutParams(marginLayoutParams2);
                return;
            case 17:
                LZj.D0(this.b, ((Boolean) obj).booleanValue());
                return;
            case 18:
                Rect rect13 = (Rect) obj;
                View view15 = this.b;
                view15.setPadding(view15.getPaddingLeft(), rect13.top, view15.getPaddingRight(), 0);
                LZj.Y(view15, rect13.bottom);
                return;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    i = 8;
                } else {
                    i = 0;
                }
                this.b.setVisibility(i);
                return;
            case 20:
                this.b.setVisibility(8);
                return;
            case 21:
                Rect rect14 = (Rect) obj;
                this.b.setPadding(0, rect14.top, 0, rect14.bottom);
                return;
            case 22:
                Rect rect15 = (Rect) obj;
                this.b.setPadding(0, rect15.top, 0, rect15.bottom);
                return;
            case 23:
                Rect rect16 = (Rect) obj;
                this.b.setPadding(0, rect16.top, 0, rect16.bottom);
                return;
            case 24:
                Rect rect17 = (Rect) obj;
                this.b.setPadding(0, rect17.top, 0, rect17.bottom);
                return;
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                Map map = (Map) c24366had3.a;
                List list = (List) c24366had3.b;
                C43371vnb c43371vnb = (C43371vnb) map.get(EnumC48717znb.RECOVERABLE_OPENED);
                String str2 = null;
                if (c43371vnb != null) {
                    str = c43371vnb.Y;
                } else {
                    str = null;
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb != null) {
                    str2 = c10122Slb.n();
                }
                if (AbstractC2032Dq9.j(str, str2) && map.containsKey(EnumC48717znb.RECOVERABLE)) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                this.b.setVisibility(i2);
                return;
            case 26:
                Rect rect18 = (Rect) obj;
                View view16 = this.b;
                view16.setPadding(view16.getPaddingLeft(), rect18.top, view16.getPaddingRight(), 0);
                LZj.Y(view16, rect18.bottom);
                return;
            case 27:
                Rect rect19 = (Rect) obj;
                this.b.setPadding(0, rect19.top, 0, rect19.bottom);
                return;
            case 28:
                Rect rect20 = (Rect) obj;
                this.b.setPadding(0, rect20.top, 0, rect20.bottom);
                return;
            default:
                Rect rect21 = (Rect) obj;
                this.b.setPadding(0, rect21.top, 0, rect21.bottom);
                return;
        }
    }
}
