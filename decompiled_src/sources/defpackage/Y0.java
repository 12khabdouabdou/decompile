package defpackage;

import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class Y0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y0(int i, int i2) {
        super(1);
        this.a = i2;
        this.b = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
    
        if (r1.equals("newport_mineral") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
    
        if (r6 == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
    
        if (r6 == 1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r6 == 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (r6 == 3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r6 == 5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        r7 = defpackage.T8h.USING_MEMORIES;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        r7 = defpackage.T8h.CHECK_BATTERY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        r7 = defpackage.T8h.PHOTO_CAPTURE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        r7 = defpackage.T8h.VIDEO_CAPTURE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r1.equals("newport_carbon") == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Boolean bool;
        PEf pEf;
        boolean z2;
        boolean z3;
        EnumC38906sS9 enumC38906sS9;
        EnumC38906sS9 enumC38906sS92;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        switch (this.a) {
            case 0:
                if (((MediaCodecInfo.CodecProfileLevel) obj).profile == this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                GC8 gc8 = (GC8) obj;
                int i = gc8.b;
                int i2 = this.b - 1;
                if (i > i2 || (i == i2 && i != gc8.c)) {
                    gc8.c++;
                    gc8.b = i + 1;
                }
                return C25099i7j.a;
            case 2:
                GC8 gc82 = (GC8) obj;
                int i3 = gc82.c;
                int i4 = this.b;
                if (i3 > i4) {
                    gc82.c = i3 - 1;
                }
                int i5 = gc82.b;
                if (i5 >= i4) {
                    gc82.b = i5 - 1;
                }
                return C25099i7j.a;
            case 3:
                C40110tM0 c40110tM0 = (C40110tM0) obj;
                return C40110tM0.a(c40110tM0, 0L, 0L, c40110tM0.e + this.b, 0, 47);
            case 4:
                return C46277xy2.a((C46277xy2) obj, null, null, null, false, null, this.b, false, null, 4031);
            case 5:
                ((LSCoreManagerWrapper) obj).setGpuIndex(this.b);
                return C25099i7j.a;
            case 6:
                int intValue = ((Number) obj).intValue();
                Rect rect = new Rect();
                rect.offset(((this.b - intValue) + 1) / 2, 0);
                return rect;
            case 7:
                return Integer.valueOf((int) (((Number) obj).floatValue() * this.b));
            case 8:
                C8008Oo9 c8008Oo9 = (C8008Oo9) obj;
                int i6 = 0;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bool = Boolean.valueOf(z2);
                } else {
                    bool = null;
                }
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    PEf pEf2 = c8008Oo9.l;
                    if (pEf2 != null) {
                        i6 = pEf2.b;
                    }
                    if (booleanValue) {
                        i6++;
                    }
                    if (pEf2 != null) {
                        pEf = new PEf(booleanValue, i6);
                    } else {
                        pEf = new PEf(booleanValue, i6);
                    }
                    c8008Oo9.l = pEf;
                }
                return C25099i7j.a;
            case 9:
                ((C8008Oo9) obj).a = Integer.valueOf(this.b);
                return C25099i7j.a;
            case 10:
                C14831aS9 c14831aS9 = ((BS9) obj).c;
                ZR9 zr9 = c14831aS9.a;
                C29543lS9 c29543lS9 = C29543lS9.b;
                C32958o09 c32958o09 = E7a.a;
                EnumC38906sS9 enumC38906sS93 = EnumC38906sS9.ON;
                int i8 = this.b;
                if ((i8 & 128) == 128) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                EnumC38906sS9 enumC38906sS94 = EnumC38906sS9.OFF;
                if (z3) {
                    enumC38906sS9 = enumC38906sS93;
                } else {
                    enumC38906sS9 = enumC38906sS94;
                }
                ZR9 a = ZR9.a(zr9, c32958o09, enumC38906sS93, enumC38906sS9, 2);
                if ((i8 & 4096) == 4096) {
                    enumC38906sS92 = enumC38906sS93;
                } else {
                    enumC38906sS92 = enumC38906sS94;
                }
                return new BS9(c29543lS9, C14831aS9.a(c14831aS9, a, enumC38906sS93, enumC38906sS93, enumC38906sS93, null, enumC38906sS94, enumC38906sS92, null, 290), null, 42);
            case 11:
                ViewGroup.LayoutParams layoutParams3 = ((View) obj).getLayoutParams();
                if (layoutParams3 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams3;
                } else {
                    layoutParams = null;
                }
                if (layoutParams != null) {
                    layoutParams.width = this.b;
                }
                return C25099i7j.a;
            case 12:
                ViewGroup.LayoutParams layoutParams4 = ((View) obj).getLayoutParams();
                if (layoutParams4 instanceof LinearLayout.LayoutParams) {
                    layoutParams2 = (LinearLayout.LayoutParams) layoutParams4;
                } else {
                    layoutParams2 = null;
                }
                if (layoutParams2 != null) {
                    layoutParams2.width = this.b;
                }
                return C25099i7j.a;
            case 13:
                return C27314jn2.a((C27314jn2) obj, this.b, null, false, AbstractC11640Vg6.o, null, 7166);
            case 14:
                return Integer.valueOf(((Number) obj).intValue() - this.b);
            case 15:
                return new C39740t4f(this.b, ((Number) obj).intValue());
            case 16:
                ((PublishSubject) ((C26388j5h) obj).s.getValue()).onNext(Integer.valueOf(this.b));
                return C25099i7j.a;
            case 17:
                W8h w8h = (W8h) obj;
                U8h u8h = new U8h();
                W8h.Q2(w8h, u8h);
                String W2 = w8h.W2();
                int hashCode = W2.hashCode();
                int i9 = this.b;
                T8h t8h = null;
                switch (hashCode) {
                    case -1110253034:
                        if (W2.equals("laguna")) {
                            if (i9 != 0) {
                                if (i9 != 1) {
                                    if (i9 == 2) {
                                        t8h = T8h.CHARGE_SPECTACLES;
                                        break;
                                    }
                                } else {
                                    t8h = T8h.CHECK_BATTERY;
                                    break;
                                }
                            } else {
                                t8h = T8h.VIDEO_CAPTURE;
                                break;
                            }
                        }
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 == 3) {
                                        t8h = T8h.USING_MEMORIES;
                                        break;
                                    }
                                } else {
                                    t8h = T8h.CHECK_BATTERY;
                                    break;
                                }
                            } else {
                                t8h = T8h.PHOTO_CAPTURE;
                                break;
                            }
                        } else {
                            t8h = T8h.VIDEO_CAPTURE;
                            break;
                        }
                        break;
                    case -507788400:
                        if (W2.equals("photo_mode")) {
                            t8h = T8h.PHOTO_CAPTURE;
                            break;
                        }
                        if (i9 != 0) {
                        }
                        break;
                    case 853938507:
                        break;
                    case 1212823244:
                        break;
                    default:
                        if (i9 != 0) {
                        }
                        break;
                }
                u8h.r = t8h;
                w8h.e0.e(u8h);
                return C25099i7j.a;
            case 18:
                ((M9h) obj).b1(this.b);
                return C25099i7j.a;
            case 19:
                return C27314jn2.a((C27314jn2) obj, this.b, null, false, null, null, 8190);
            case 20:
                return C27314jn2.a((C27314jn2) obj, this.b, null, false, null, null, 8190);
            case 21:
                return C27314jn2.a((C27314jn2) obj, this.b, null, false, AbstractC11640Vg6.p, null, 7166);
            default:
                return C27314jn2.a((C27314jn2) obj, this.b, null, false, AbstractC11640Vg6.e, null, 7166);
        }
    }
}
