package defpackage;

import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: s6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38444s6d implements XTb {
    public final Observer a;
    public final Resources b;
    public PointF d;
    public final Path c = new Path();
    public final C12718Xfi e = new C12718Xfi(new C37106r6d(this, 1));
    public final C12718Xfi f = new C12718Xfi(new C37106r6d(this, 0));

    public C38444s6d(Observer observer, Resources resources) {
        this.a = observer;
        this.b = resources;
    }

    public static RectF b(PointF pointF, PointF pointF2) {
        return new RectF(Math.min(pointF.x, pointF2.x), Math.min(pointF.y, pointF2.y), Math.max(pointF.x, pointF2.x), Math.max(pointF.y, pointF2.y));
    }

    @Override // defpackage.XTb
    public final boolean a(Object obj, Object obj2, C5175Jih c5175Jih, C24612hlh c24612hlh) {
        C27125jeb c27125jeb;
        C18227czh c18227czh = (C18227czh) obj;
        AbstractC11483Uyh abstractC11483Uyh = (AbstractC11483Uyh) obj2;
        boolean z = abstractC11483Uyh instanceof C7680Nyh;
        Path path = this.c;
        if (z) {
            EnumC0618Bag enumC0618Bag = c18227czh.a.c;
            MotionEvent motionEvent = ((C7680Nyh) abstractC11483Uyh).a;
            int action = motionEvent.getAction();
            if (action != 0) {
                C12718Xfi c12718Xfi = this.e;
                if (action != 1) {
                    if (action != 2) {
                        return true;
                    }
                    int ordinal = enumC0618Bag.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                path.reset();
                                PointF pointF = this.d;
                                if (pointF != null) {
                                    path.addOval(b(pointF, new PointF(motionEvent.getX(), motionEvent.getY())), Path.Direction.CW);
                                }
                                c27125jeb = new C27125jeb(path);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            path.reset();
                            PointF pointF2 = this.d;
                            if (pointF2 != null) {
                                path.addRect(b(pointF2, new PointF(motionEvent.getX(), motionEvent.getY())), Path.Direction.CW);
                            }
                            c27125jeb = new C27125jeb(path);
                        }
                    } else {
                        path.lineTo(motionEvent.getX(), motionEvent.getY());
                        c27125jeb = new C27125jeb(path, ((Number) c12718Xfi.getValue()).floatValue());
                    }
                    c5175Jih.invoke(new C10398Syh(c27125jeb));
                    return true;
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, false);
                float width = rectF.width();
                C12718Xfi c12718Xfi2 = this.f;
                if (width >= ((Number) c12718Xfi2.getValue()).intValue() && rectF.height() >= ((Number) c12718Xfi2.getValue()).intValue()) {
                    if (enumC0618Bag == EnumC0618Bag.a) {
                        path.close();
                        c5175Jih.invoke(new C10398Syh(new C27125jeb(path, ((Number) c12718Xfi.getValue()).floatValue())));
                    }
                    c5175Jih.invoke(C8767Pyh.a);
                    return true;
                }
                path.reset();
                c5175Jih.invoke(new C10398Syh(new C27125jeb(path)));
                c5175Jih.invoke(new C9855Ryh(false));
                c5175Jih.invoke(new C9311Qyh(this.b.getString(R.string.error_selection_too_small)));
                return true;
            }
            this.a.onNext(new C40228tRd(2));
            path.reset();
            path.moveTo(motionEvent.getX(), motionEvent.getY());
            this.d = new PointF(motionEvent.getX(), motionEvent.getY());
            c5175Jih.invoke(new C10398Syh(new C27125jeb(path)));
            return true;
        }
        if (abstractC11483Uyh instanceof C6050Kyh) {
            c5175Jih.invoke(new C9855Ryh(false));
            path.reset();
            c5175Jih.invoke(new C10398Syh(new C27125jeb(path)));
        }
        return false;
    }
}
