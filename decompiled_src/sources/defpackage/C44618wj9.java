package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: wj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44618wj9 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final C44618wj9 b = new C44618wj9(2, 0);
    public static final C44618wj9 c = new C44618wj9(2, 1);
    public static final C44618wj9 t = new C44618wj9(2, 2);
    public static final C44618wj9 X = new C44618wj9(2, 3);
    public static final C44618wj9 Y = new C44618wj9(2, 4);
    public static final C44618wj9 Z = new C44618wj9(2, 5);
    public static final C44618wj9 e0 = new C44618wj9(2, 6);
    public static final C44618wj9 f0 = new C44618wj9(2, 7);
    public static final C44618wj9 g0 = new C44618wj9(2, 8);
    public static final C44618wj9 h0 = new C44618wj9(2, 9);
    public static final C44618wj9 i0 = new C44618wj9(2, 10);
    public static final C44618wj9 j0 = new C44618wj9(2, 11);
    public static final C44618wj9 k0 = new C44618wj9(2, 12);
    public static final C44618wj9 l0 = new C44618wj9(2, 13);
    public static final C44618wj9 m0 = new C44618wj9(2, 14);
    public static final C44618wj9 n0 = new C44618wj9(2, 15);
    public static final C44618wj9 o0 = new C44618wj9(2, 16);
    public static final C44618wj9 p0 = new C44618wj9(2, 17);
    public static final C44618wj9 q0 = new C44618wj9(2, 18);
    public static final C44618wj9 r0 = new C44618wj9(2, 19);
    public static final C44618wj9 s0 = new C44618wj9(2, 20);
    public static final C44618wj9 t0 = new C44618wj9(2, 21);
    public static final C44618wj9 u0 = new C44618wj9(2, 22);
    public static final C44618wj9 v0 = new C44618wj9(2, 23);
    public static final C44618wj9 w0 = new C44618wj9(2, 24);
    public static final C44618wj9 x0 = new C44618wj9(2, 25);
    public static final C44618wj9 y0 = new C44618wj9(2, 26);
    public static final C44618wj9 z0 = new C44618wj9(2, 27);
    public static final C44618wj9 A0 = new C44618wj9(2, 28);
    public static final C44618wj9 B0 = new C44618wj9(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44618wj9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Boolean.TYPE;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                Resources resources = viewGroup.getContext().getResources();
                SnapInfoCellView snapInfoCellView = new SnapInfoCellView(viewGroup.getContext());
                int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
                int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams.topMargin = dimensionPixelOffset;
                marginLayoutParams.bottomMargin = dimensionPixelOffset;
                marginLayoutParams.setMarginStart(dimensionPixelOffset2);
                marginLayoutParams.setMarginEnd(dimensionPixelOffset2);
                snapInfoCellView.setLayoutParams(marginLayoutParams);
                snapInfoCellView.setLayoutDirection(3);
                snapInfoCellView.setTextDirection(5);
                snapInfoCellView.setId(R.id.f118180_resource_name_obfuscated_res_0x7f0b15ab);
                float dimension = snapInfoCellView.getContext().getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073);
                WeakHashMap weakHashMap = DIj.a;
                AbstractC40045tIj.s(snapInfoCellView, dimension);
                return snapInfoCellView;
            case 1:
                return Boolean.FALSE;
            case 2:
                return c25099i7j;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Boolean bool = (Boolean) obj2;
                if (booleanValue || !bool.booleanValue()) {
                    z = booleanValue;
                }
                return Boolean.valueOf(z);
            case 4:
                return new C14607aHf((String) obj, (String) obj2);
            case 5:
                return new C30921mU9((String) obj, (byte[]) obj2);
            case 6:
                return new C23688h4a((String) obj, ((Boolean) obj2).booleanValue());
            case 7:
                YS0 ys0 = (YS0) obj;
                ZS0 zs0 = (ZS0) obj2;
                C16943c23 a = AbstractC38723sJe.a(Float.class);
                if (a.equals(AbstractC38723sJe.a(cls3))) {
                    zs0.a(ys0 instanceof XS0);
                } else if (a.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys0 instanceof XS0) {
                        Float f = (Float) ((XS0) ys0).a;
                        zs0.a = 4;
                        zs0.b = f;
                    }
                } else if (a.equals(AbstractC38723sJe.a(cls))) {
                    if (ys0 instanceof XS0) {
                        Integer num = (Integer) ((XS0) ys0).a;
                        zs0.a = 1;
                        zs0.b = num;
                    }
                } else if (a.equals(AbstractC38723sJe.a(String.class))) {
                    zs0.a(ys0 instanceof XS0);
                }
                return c25099i7j;
            case 8:
                YS0 ys02 = (YS0) obj;
                ZS0 zs02 = (ZS0) obj2;
                C16943c23 a2 = AbstractC38723sJe.a(Float.class);
                if (a2.equals(AbstractC38723sJe.a(cls3))) {
                    zs02.a(ys02 instanceof XS0);
                } else if (a2.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys02 instanceof XS0) {
                        Float f2 = (Float) ((XS0) ys02).a;
                        zs02.a = 4;
                        zs02.b = f2;
                    }
                } else if (a2.equals(AbstractC38723sJe.a(cls))) {
                    if (ys02 instanceof XS0) {
                        Integer num2 = (Integer) ((XS0) ys02).a;
                        zs02.a = 1;
                        zs02.b = num2;
                    }
                } else if (a2.equals(AbstractC38723sJe.a(String.class))) {
                    zs02.a(ys02 instanceof XS0);
                }
                return c25099i7j;
            case 9:
                YS0 ys03 = (YS0) obj;
                ZS0 zs03 = (ZS0) obj2;
                C16943c23 a3 = AbstractC38723sJe.a(Float.class);
                if (a3.equals(AbstractC38723sJe.a(cls3))) {
                    zs03.a(ys03 instanceof XS0);
                } else if (a3.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys03 instanceof XS0) {
                        Float f3 = (Float) ((XS0) ys03).a;
                        zs03.a = 4;
                        zs03.b = f3;
                    }
                } else if (a3.equals(AbstractC38723sJe.a(cls))) {
                    if (ys03 instanceof XS0) {
                        Integer num3 = (Integer) ((XS0) ys03).a;
                        zs03.a = 1;
                        zs03.b = num3;
                    }
                } else if (a3.equals(AbstractC38723sJe.a(String.class))) {
                    zs03.a(ys03 instanceof XS0);
                }
                return c25099i7j;
            case 10:
                YS0 ys04 = (YS0) obj;
                ZS0 zs04 = (ZS0) obj2;
                C16943c23 a4 = AbstractC38723sJe.a(Float.class);
                if (a4.equals(AbstractC38723sJe.a(cls3))) {
                    zs04.a(ys04 instanceof XS0);
                } else if (a4.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys04 instanceof XS0) {
                        Float f4 = (Float) ((XS0) ys04).a;
                        zs04.a = 4;
                        zs04.b = f4;
                    }
                } else if (a4.equals(AbstractC38723sJe.a(cls))) {
                    if (ys04 instanceof XS0) {
                        Integer num4 = (Integer) ((XS0) ys04).a;
                        zs04.a = 1;
                        zs04.b = num4;
                    }
                } else if (a4.equals(AbstractC38723sJe.a(String.class))) {
                    zs04.a(ys04 instanceof XS0);
                }
                return c25099i7j;
            case 11:
                YS0 ys05 = (YS0) obj;
                ZS0 zs05 = (ZS0) obj2;
                C16943c23 a5 = AbstractC38723sJe.a(Integer.class);
                if (a5.equals(AbstractC38723sJe.a(cls3))) {
                    zs05.a(ys05 instanceof XS0);
                } else if (a5.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys05 instanceof XS0) {
                        Float f5 = (Float) ((XS0) ys05).a;
                        zs05.a = 4;
                        zs05.b = f5;
                    }
                } else if (a5.equals(AbstractC38723sJe.a(cls))) {
                    if (ys05 instanceof XS0) {
                        Integer num5 = (Integer) ((XS0) ys05).a;
                        zs05.a = 1;
                        zs05.b = num5;
                    }
                } else if (a5.equals(AbstractC38723sJe.a(String.class))) {
                    zs05.a(ys05 instanceof XS0);
                }
                return c25099i7j;
            case 12:
                YS0 ys06 = (YS0) obj;
                ZS0 zs06 = (ZS0) obj2;
                C16943c23 a6 = AbstractC38723sJe.a(Integer.class);
                if (a6.equals(AbstractC38723sJe.a(cls3))) {
                    zs06.a(ys06 instanceof XS0);
                } else if (a6.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys06 instanceof XS0) {
                        Float f6 = (Float) ((XS0) ys06).a;
                        zs06.a = 4;
                        zs06.b = f6;
                    }
                } else if (a6.equals(AbstractC38723sJe.a(cls))) {
                    if (ys06 instanceof XS0) {
                        Integer num6 = (Integer) ((XS0) ys06).a;
                        zs06.a = 1;
                        zs06.b = num6;
                    }
                } else if (a6.equals(AbstractC38723sJe.a(String.class))) {
                    zs06.a(ys06 instanceof XS0);
                }
                return c25099i7j;
            case 13:
                YS0 ys07 = (YS0) obj;
                ZS0 zs07 = (ZS0) obj2;
                C16943c23 a7 = AbstractC38723sJe.a(Boolean.class);
                if (a7.equals(AbstractC38723sJe.a(cls3))) {
                    zs07.a(ys07 instanceof XS0);
                } else if (a7.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys07 instanceof XS0) {
                        Float f7 = (Float) ((XS0) ys07).a;
                        zs07.a = 4;
                        zs07.b = f7;
                    }
                } else if (a7.equals(AbstractC38723sJe.a(cls))) {
                    if (ys07 instanceof XS0) {
                        Integer num7 = (Integer) ((XS0) ys07).a;
                        zs07.a = 1;
                        zs07.b = num7;
                    }
                } else if (a7.equals(AbstractC38723sJe.a(String.class))) {
                    zs07.a(ys07 instanceof XS0);
                }
                return c25099i7j;
            case 14:
                YS0 ys08 = (YS0) obj;
                ZS0 zs08 = (ZS0) obj2;
                C16943c23 a8 = AbstractC38723sJe.a(Integer.class);
                if (a8.equals(AbstractC38723sJe.a(cls3))) {
                    zs08.a(ys08 instanceof XS0);
                } else if (a8.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys08 instanceof XS0) {
                        Float f8 = (Float) ((XS0) ys08).a;
                        zs08.a = 4;
                        zs08.b = f8;
                    }
                } else if (a8.equals(AbstractC38723sJe.a(cls))) {
                    if (ys08 instanceof XS0) {
                        Integer num8 = (Integer) ((XS0) ys08).a;
                        zs08.a = 1;
                        zs08.b = num8;
                    }
                } else if (a8.equals(AbstractC38723sJe.a(String.class))) {
                    zs08.a(ys08 instanceof XS0);
                }
                return c25099i7j;
            case 15:
                YS0 ys09 = (YS0) obj;
                ZS0 zs09 = (ZS0) obj2;
                C16943c23 a9 = AbstractC38723sJe.a(Integer.class);
                if (a9.equals(AbstractC38723sJe.a(cls3))) {
                    zs09.a(ys09 instanceof XS0);
                } else if (a9.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys09 instanceof XS0) {
                        Float f9 = (Float) ((XS0) ys09).a;
                        zs09.a = 4;
                        zs09.b = f9;
                    }
                } else if (a9.equals(AbstractC38723sJe.a(cls))) {
                    if (ys09 instanceof XS0) {
                        Integer num9 = (Integer) ((XS0) ys09).a;
                        zs09.a = 1;
                        zs09.b = num9;
                    }
                } else if (a9.equals(AbstractC38723sJe.a(String.class))) {
                    zs09.a(ys09 instanceof XS0);
                }
                return c25099i7j;
            case 16:
                YS0 ys010 = (YS0) obj;
                ZS0 zs010 = (ZS0) obj2;
                C16943c23 a10 = AbstractC38723sJe.a(Integer.class);
                if (a10.equals(AbstractC38723sJe.a(cls3))) {
                    zs010.a(ys010 instanceof XS0);
                } else if (a10.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys010 instanceof XS0) {
                        Float f10 = (Float) ((XS0) ys010).a;
                        zs010.a = 4;
                        zs010.b = f10;
                    }
                } else if (a10.equals(AbstractC38723sJe.a(cls))) {
                    if (ys010 instanceof XS0) {
                        Integer num10 = (Integer) ((XS0) ys010).a;
                        zs010.a = 1;
                        zs010.b = num10;
                    }
                } else if (a10.equals(AbstractC38723sJe.a(String.class))) {
                    zs010.a(ys010 instanceof XS0);
                }
                return c25099i7j;
            case 17:
                YS0 ys011 = (YS0) obj;
                ZS0 zs011 = (ZS0) obj2;
                C16943c23 a11 = AbstractC38723sJe.a(Integer.class);
                if (a11.equals(AbstractC38723sJe.a(cls3))) {
                    zs011.a(ys011 instanceof XS0);
                } else if (a11.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys011 instanceof XS0) {
                        Float f11 = (Float) ((XS0) ys011).a;
                        zs011.a = 4;
                        zs011.b = f11;
                    }
                } else if (a11.equals(AbstractC38723sJe.a(cls))) {
                    if (ys011 instanceof XS0) {
                        Integer num11 = (Integer) ((XS0) ys011).a;
                        zs011.a = 1;
                        zs011.b = num11;
                    }
                } else if (a11.equals(AbstractC38723sJe.a(String.class))) {
                    zs011.a(ys011 instanceof XS0);
                }
                return c25099i7j;
            case 18:
                YS0 ys012 = (YS0) obj;
                ZS0 zs012 = (ZS0) obj2;
                C16943c23 a12 = AbstractC38723sJe.a(Float.class);
                if (a12.equals(AbstractC38723sJe.a(cls3))) {
                    zs012.a(ys012 instanceof XS0);
                } else if (a12.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys012 instanceof XS0) {
                        Float f12 = (Float) ((XS0) ys012).a;
                        zs012.a = 4;
                        zs012.b = f12;
                    }
                } else if (a12.equals(AbstractC38723sJe.a(cls))) {
                    if (ys012 instanceof XS0) {
                        Integer num12 = (Integer) ((XS0) ys012).a;
                        zs012.a = 1;
                        zs012.b = num12;
                    }
                } else if (a12.equals(AbstractC38723sJe.a(String.class))) {
                    zs012.a(ys012 instanceof XS0);
                }
                return c25099i7j;
            case 19:
                YS0 ys013 = (YS0) obj;
                ZS0 zs013 = (ZS0) obj2;
                C16943c23 a13 = AbstractC38723sJe.a(String.class);
                if (a13.equals(AbstractC38723sJe.a(cls3))) {
                    zs013.a(ys013 instanceof XS0);
                } else if (a13.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys013 instanceof XS0) {
                        Float f13 = (Float) ((XS0) ys013).a;
                        zs013.a = 4;
                        zs013.b = f13;
                    }
                } else if (a13.equals(AbstractC38723sJe.a(cls))) {
                    if (ys013 instanceof XS0) {
                        Integer num13 = (Integer) ((XS0) ys013).a;
                        zs013.a = 1;
                        zs013.b = num13;
                    }
                } else if (a13.equals(AbstractC38723sJe.a(String.class))) {
                    zs013.a(ys013 instanceof XS0);
                }
                return c25099i7j;
            case 20:
                YS0 ys014 = (YS0) obj;
                ZS0 zs014 = (ZS0) obj2;
                C16943c23 a14 = AbstractC38723sJe.a(Integer.class);
                if (a14.equals(AbstractC38723sJe.a(cls3))) {
                    zs014.a(ys014 instanceof XS0);
                } else if (a14.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys014 instanceof XS0) {
                        Float f14 = (Float) ((XS0) ys014).a;
                        zs014.a = 4;
                        zs014.b = f14;
                    }
                } else if (a14.equals(AbstractC38723sJe.a(cls))) {
                    if (ys014 instanceof XS0) {
                        Integer num14 = (Integer) ((XS0) ys014).a;
                        zs014.a = 1;
                        zs014.b = num14;
                    }
                } else if (a14.equals(AbstractC38723sJe.a(String.class))) {
                    zs014.a(ys014 instanceof XS0);
                }
                return c25099i7j;
            case 21:
                YS0 ys015 = (YS0) obj;
                ZS0 zs015 = (ZS0) obj2;
                C16943c23 a15 = AbstractC38723sJe.a(Boolean.class);
                if (a15.equals(AbstractC38723sJe.a(cls3))) {
                    zs015.a(ys015 instanceof XS0);
                } else if (a15.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys015 instanceof XS0) {
                        Float f15 = (Float) ((XS0) ys015).a;
                        zs015.a = 4;
                        zs015.b = f15;
                    }
                } else if (a15.equals(AbstractC38723sJe.a(cls))) {
                    if (ys015 instanceof XS0) {
                        Integer num15 = (Integer) ((XS0) ys015).a;
                        zs015.a = 1;
                        zs015.b = num15;
                    }
                } else if (a15.equals(AbstractC38723sJe.a(String.class))) {
                    zs015.a(ys015 instanceof XS0);
                }
                return c25099i7j;
            case 22:
                YS0 ys016 = (YS0) obj;
                ZS0 zs016 = (ZS0) obj2;
                C16943c23 a16 = AbstractC38723sJe.a(Boolean.class);
                if (a16.equals(AbstractC38723sJe.a(cls3))) {
                    zs016.a(ys016 instanceof XS0);
                } else if (a16.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys016 instanceof XS0) {
                        Float f16 = (Float) ((XS0) ys016).a;
                        zs016.a = 4;
                        zs016.b = f16;
                    }
                } else if (a16.equals(AbstractC38723sJe.a(cls))) {
                    if (ys016 instanceof XS0) {
                        Integer num16 = (Integer) ((XS0) ys016).a;
                        zs016.a = 1;
                        zs016.b = num16;
                    }
                } else if (a16.equals(AbstractC38723sJe.a(String.class))) {
                    zs016.a(ys016 instanceof XS0);
                }
                return c25099i7j;
            case 23:
                YS0 ys017 = (YS0) obj;
                ZS0 zs017 = (ZS0) obj2;
                C16943c23 a17 = AbstractC38723sJe.a(Integer.class);
                if (a17.equals(AbstractC38723sJe.a(cls3))) {
                    zs017.a(ys017 instanceof XS0);
                } else if (a17.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys017 instanceof XS0) {
                        Float f17 = (Float) ((XS0) ys017).a;
                        zs017.a = 4;
                        zs017.b = f17;
                    }
                } else if (a17.equals(AbstractC38723sJe.a(cls))) {
                    if (ys017 instanceof XS0) {
                        Integer num17 = (Integer) ((XS0) ys017).a;
                        zs017.a = 1;
                        zs017.b = num17;
                    }
                } else if (a17.equals(AbstractC38723sJe.a(String.class))) {
                    zs017.a(ys017 instanceof XS0);
                }
                return c25099i7j;
            case 24:
                YS0 ys018 = (YS0) obj;
                ZS0 zs018 = (ZS0) obj2;
                C16943c23 a18 = AbstractC38723sJe.a(Integer.class);
                if (a18.equals(AbstractC38723sJe.a(cls3))) {
                    zs018.a(ys018 instanceof XS0);
                } else if (a18.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys018 instanceof XS0) {
                        Float f18 = (Float) ((XS0) ys018).a;
                        zs018.a = 4;
                        zs018.b = f18;
                    }
                } else if (a18.equals(AbstractC38723sJe.a(cls))) {
                    if (ys018 instanceof XS0) {
                        Integer num18 = (Integer) ((XS0) ys018).a;
                        zs018.a = 1;
                        zs018.b = num18;
                    }
                } else if (a18.equals(AbstractC38723sJe.a(String.class))) {
                    zs018.a(ys018 instanceof XS0);
                }
                return c25099i7j;
            case 25:
                YS0 ys019 = (YS0) obj;
                ZS0 zs019 = (ZS0) obj2;
                C16943c23 a19 = AbstractC38723sJe.a(Boolean.class);
                if (a19.equals(AbstractC38723sJe.a(cls3))) {
                    zs019.a(ys019 instanceof XS0);
                } else if (a19.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys019 instanceof XS0) {
                        Float f19 = (Float) ((XS0) ys019).a;
                        zs019.a = 4;
                        zs019.b = f19;
                    }
                } else if (a19.equals(AbstractC38723sJe.a(cls))) {
                    if (ys019 instanceof XS0) {
                        Integer num19 = (Integer) ((XS0) ys019).a;
                        zs019.a = 1;
                        zs019.b = num19;
                    }
                } else if (a19.equals(AbstractC38723sJe.a(String.class))) {
                    zs019.a(ys019 instanceof XS0);
                }
                return c25099i7j;
            case 26:
                YS0 ys020 = (YS0) obj;
                ZS0 zs020 = (ZS0) obj2;
                C16943c23 a20 = AbstractC38723sJe.a(Integer.class);
                if (a20.equals(AbstractC38723sJe.a(cls3))) {
                    zs020.a(ys020 instanceof XS0);
                } else if (a20.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys020 instanceof XS0) {
                        Float f20 = (Float) ((XS0) ys020).a;
                        zs020.a = 4;
                        zs020.b = f20;
                    }
                } else if (a20.equals(AbstractC38723sJe.a(cls))) {
                    if (ys020 instanceof XS0) {
                        Integer num20 = (Integer) ((XS0) ys020).a;
                        zs020.a = 1;
                        zs020.b = num20;
                    }
                } else if (a20.equals(AbstractC38723sJe.a(String.class))) {
                    zs020.a(ys020 instanceof XS0);
                }
                return c25099i7j;
            case 27:
                YS0 ys021 = (YS0) obj;
                ZS0 zs021 = (ZS0) obj2;
                C16943c23 a21 = AbstractC38723sJe.a(Integer.class);
                if (a21.equals(AbstractC38723sJe.a(cls3))) {
                    zs021.a(ys021 instanceof XS0);
                } else if (a21.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys021 instanceof XS0) {
                        Float f21 = (Float) ((XS0) ys021).a;
                        zs021.a = 4;
                        zs021.b = f21;
                    }
                } else if (a21.equals(AbstractC38723sJe.a(cls))) {
                    if (ys021 instanceof XS0) {
                        Integer num21 = (Integer) ((XS0) ys021).a;
                        zs021.a = 1;
                        zs021.b = num21;
                    }
                } else if (a21.equals(AbstractC38723sJe.a(String.class))) {
                    zs021.a(ys021 instanceof XS0);
                }
                return c25099i7j;
            case 28:
                YS0 ys022 = (YS0) obj;
                ZS0 zs022 = (ZS0) obj2;
                C16943c23 a22 = AbstractC38723sJe.a(Float.class);
                if (a22.equals(AbstractC38723sJe.a(cls3))) {
                    zs022.a(ys022 instanceof XS0);
                } else if (a22.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys022 instanceof XS0) {
                        Float f22 = (Float) ((XS0) ys022).a;
                        zs022.a = 4;
                        zs022.b = f22;
                    }
                } else if (a22.equals(AbstractC38723sJe.a(cls))) {
                    if (ys022 instanceof XS0) {
                        Integer num22 = (Integer) ((XS0) ys022).a;
                        zs022.a = 1;
                        zs022.b = num22;
                    }
                } else if (a22.equals(AbstractC38723sJe.a(String.class))) {
                    zs022.a(ys022 instanceof XS0);
                }
                return c25099i7j;
            default:
                YS0 ys023 = (YS0) obj;
                ZS0 zs023 = (ZS0) obj2;
                C16943c23 a23 = AbstractC38723sJe.a(Float.class);
                if (a23.equals(AbstractC38723sJe.a(cls3))) {
                    zs023.a(ys023 instanceof XS0);
                } else if (a23.equals(AbstractC38723sJe.a(cls2))) {
                    if (ys023 instanceof XS0) {
                        Float f23 = (Float) ((XS0) ys023).a;
                        zs023.a = 4;
                        zs023.b = f23;
                    }
                } else if (a23.equals(AbstractC38723sJe.a(cls))) {
                    if (ys023 instanceof XS0) {
                        Integer num23 = (Integer) ((XS0) ys023).a;
                        zs023.a = 1;
                        zs023.b = num23;
                    }
                } else if (a23.equals(AbstractC38723sJe.a(String.class))) {
                    zs023.a(ys023 instanceof XS0);
                }
                return c25099i7j;
        }
    }
}
