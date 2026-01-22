package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.snappro_api.ProfileContentType;
import com.snap.snappro_api.PromotableContent;
import com.snap.snappro_api.PromotableContentType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: fVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21586fVb implements Function4, InterfaceC44293wU6, Function, InterfaceC18433d92, XRi, Function6, Function3, Function8, Function5, InterfaceC45178x8i {
    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C20249eVb((InterfaceC29607lVb) obj, (Integer) obj2, (Integer) obj3, (Boolean) obj4);
    }

    @Override // defpackage.InterfaceC44293wU6
    public Completable a() {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C19344dp8 c19344dp8;
        ProfileContentType profileContentType;
        C1244Cee c1244Cee;
        PromotableContentType promotableContentType;
        C26386j5f c26386j5f = (C26386j5f) obj;
        Object obj2 = C38757sL6.a;
        if (c26386j5f.b == null) {
            U3f u3f = c26386j5f.a;
            if (u3f != null) {
                c19344dp8 = (C19344dp8) u3f.b;
            } else {
                c19344dp8 = null;
            }
            if (c19344dp8 != null) {
                C38401s4e[] c38401s4eArr = c19344dp8.c;
                if (c38401s4eArr.length != 0) {
                    obj2 = new ArrayList(c38401s4eArr.length);
                    for (C38401s4e c38401s4e : c38401s4eArr) {
                        if (c38401s4e.t == 11) {
                            profileContentType = ProfileContentType.PROMOTION;
                        } else {
                            profileContentType = ProfileContentType.UNSET;
                        }
                        if (c38401s4e.a == 4) {
                            c1244Cee = (C1244Cee) c38401s4e.b;
                        } else {
                            c1244Cee = null;
                        }
                        String str = c1244Cee.b;
                        int i = c1244Cee.c;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    promotableContentType = PromotableContentType.UNSET;
                                } else {
                                    promotableContentType = PromotableContentType.SPOTLIGHT;
                                }
                            } else {
                                promotableContentType = PromotableContentType.SAVED_STORY;
                            }
                        } else {
                            promotableContentType = PromotableContentType.PUBLIC_STORY;
                        }
                        obj2.add(new C39739t4e(profileContentType, new PromotableContent(str, promotableContentType)));
                    }
                }
            }
        }
        return obj2;
    }

    @Override // defpackage.InterfaceC45178x8i
    public C37201rAk b(Object obj) {
        return AbstractC33950okg.A((List) obj);
    }

    @Override // defpackage.InterfaceC18433d92
    public boolean c() {
        return false;
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        float f;
        float height = c36998r1f2.getHeight() / c36998r1f2.getWidth();
        float height2 = c36998r1f.getHeight() / c36998r1f.getWidth();
        float f2 = 1.0f;
        if (height < height2) {
            f = height2 / height;
        } else {
            f2 = height / height2;
            f = 1.0f;
        }
        WRi wRi = new WRi();
        wRi.i(f2, f);
        return wRi;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        VUf vUf = (VUf) obj4;
        LSg lSg = (LSg) obj3;
        Map map = (Map) obj2;
        return new C41838ued((C8453Pjg) ((AbstractC30352m3d) obj).i(), map, lSg, vUf, (Set) obj5, false, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        KKh kKh = (KKh) obj7;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        return new GUh((C44304wUh) obj, (NJh) obj2, (C32267nUh) obj3, ((Long) obj4).longValue(), booleanValue2, booleanValue, kKh, (InterfaceC17754ce7) obj8);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C2022Dpj c2022Dpj = (C2022Dpj) obj4;
        C3156Fpj c3156Fpj = (C3156Fpj) obj2;
        return new C2564Epj((C38724sJf) ((AbstractC30352m3d) obj).i(), c3156Fpj, (UIf) ((AbstractC30352m3d) obj3).i(), c2022Dpj, (HJh) obj5);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3 = (String) obj3;
        EnumC45000x0g enumC45000x0g = (EnumC45000x0g) obj2;
        Boolean bool = (Boolean) obj;
        if (bool.booleanValue()) {
            str = "https://us-east1-aws.api.snapchat.com/search-lenses";
        } else {
            int ordinal = enumC45000x0g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "https://search-staging.sc-jpl.com/rpc/lensservice";
                    }
                } else {
                    str = "https://search.sc-jpl.com/rpc/lensservice-staging";
                }
            }
            str = "https://search.sc-jpl.com/rpc/lensservice";
        }
        if (bool.booleanValue() && enumC45000x0g == EnumC45000x0g.b && str3.length() == 0) {
            str3 = "preprod";
        }
        if (bool.booleanValue()) {
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            str2 = "https://auth.snapchat.com/snap_token/api/api-gateway";
        } else {
            EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
            str2 = "https://auth.snapchat.com/snap_token/api/eagle";
        }
        return new ServiceConfigValue(str, str2, str3);
    }
}
