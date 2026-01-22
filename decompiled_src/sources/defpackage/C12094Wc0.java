package defpackage;

import android.util.LongSparseArray;
import com.snap.ranking.ast.model.RankingFeature;
import com.snap.ranking.ast.model.RankingFeatureMap;
import defpackage.C25645iXj;
import java.util.NoSuchElementException;

/* renamed from: Wc0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12094Wc0 {
    public static float a(String str, C15312aog c15312aog, RankingFeatureMap rankingFeatureMap) {
        for (RankingFeature rankingFeature : rankingFeatureMap.getAllRankingFeatures()) {
            if (str.equals(rankingFeature.featureName)) {
                return rankingFeature.value;
            }
        }
        return c15312aog.c;
    }

    public final double b(int i, C15886bF c15886bF, RankingFeatureMap rankingFeatureMap) {
        boolean z;
        double d;
        boolean z2;
        C3897Gzc[] c3897GzcArr = c15886bF.a;
        double[] dArr = new double[c3897GzcArr.length];
        int i2 = 0;
        for (int i3 = 0; i3 < c3897GzcArr.length; i3++) {
            dArr[i3] = d(c3897GzcArr[i3], rankingFeatureMap);
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (dArr.length != 0) {
                        int length = dArr.length;
                        d = 1.0d;
                        while (i2 < length) {
                            d *= dArr[i2];
                            i2++;
                        }
                    } else {
                        throw new NoSuchElementException();
                    }
                } else {
                    int length2 = dArr.length;
                    d = 0.0d;
                    while (i2 < length2) {
                        d += dArr[i2];
                        i2++;
                    }
                }
            } else {
                int i4 = AbstractC46149xs6.a;
                if (dArr.length > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.A(z2);
                d = dArr[0];
                for (int i5 = 1; i5 < dArr.length; i5++) {
                    d = Math.min(d, dArr[i5]);
                }
            }
        } else {
            int i6 = AbstractC46149xs6.a;
            if (dArr.length > 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.A(z);
            d = dArr[0];
            for (int i7 = 1; i7 < dArr.length; i7++) {
                d = Math.max(d, dArr[i7]);
            }
        }
        return d;
    }

    public final double c(int i, C41675uX0 c41675uX0, RankingFeatureMap rankingFeatureMap) {
        boolean z;
        double d = d(c41675uX0.a, rankingFeatureMap);
        if (i == 3 && d == 0.0d) {
            return 0.0d;
        }
        double d2 = d(c41675uX0.b, rankingFeatureMap);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (d2 != 0.0d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC20835ew8.A(z);
                    return d / d2;
                }
                return d * d2;
            }
            return d - d2;
        }
        return d + d2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final double d(C3897Gzc c3897Gzc, RankingFeatureMap rankingFeatureMap) {
        float a;
        C3897Gzc c3897Gzc2;
        C3897Gzc c3897Gzc3;
        double d = 0.0d;
        if (c3897Gzc != null) {
            int i = c3897Gzc.a;
            boolean z = true;
            int i2 = 0;
            C45439xL3 c45439xL3 = null;
            C25645iXj c25645iXj = null;
            C15886bF c15886bF = null;
            C15886bF c15886bF2 = null;
            C14011Zph c14011Zph = null;
            C15886bF c15886bF3 = null;
            C15886bF c15886bF4 = null;
            C28684kod c28684kod = null;
            C32905ny1 c32905ny1 = null;
            C3723Gr3 c3723Gr3 = null;
            C3723Gr3 c3723Gr32 = null;
            C41675uX0 c41675uX0 = null;
            C41675uX0 c41675uX02 = null;
            C41675uX0 c41675uX03 = null;
            C41675uX0 c41675uX04 = null;
            C15312aog c15312aog = null;
            switch (i) {
                case 2:
                    if (i == 2) {
                        c45439xL3 = (C45439xL3) c3897Gzc.b;
                    }
                    return c45439xL3.b;
                case 3:
                    if (i == 3) {
                        c15312aog = (C15312aog) c3897Gzc.b;
                    }
                    C12637Xc0 c12637Xc0 = c15312aog.t;
                    if (c12637Xc0 != null) {
                        int i3 = c12637Xc0.a;
                        if (i3 == 7) {
                            LongSparseArray<RankingFeature> serverSideFeatures = rankingFeatureMap.getServerSideFeatures();
                            if (c12637Xc0.a == 7) {
                                i2 = c12637Xc0.b.intValue();
                            }
                            RankingFeature rankingFeature = serverSideFeatures.get(i2);
                            if (rankingFeature != null) {
                                a = rankingFeature.value;
                            }
                            a = c15312aog.c;
                        } else if (i3 == 6) {
                            LongSparseArray<RankingFeature> clientSideFeatures = rankingFeatureMap.getClientSideFeatures();
                            if (c12637Xc0.a == 6) {
                                i2 = c12637Xc0.b.intValue();
                            }
                            RankingFeature rankingFeature2 = clientSideFeatures.get(i2);
                            if (rankingFeature2 != null) {
                                a = rankingFeature2.value;
                            }
                            a = c15312aog.c;
                        } else {
                            if ((c12637Xc0.c & 1) != 0) {
                                a = a(c12637Xc0.t, c15312aog, rankingFeatureMap);
                            }
                            a = c15312aog.c;
                        }
                    } else {
                        a = a(c15312aog.b, c15312aog, rankingFeatureMap);
                    }
                    return a;
                case 4:
                    if (i == 4) {
                        c41675uX04 = (C41675uX0) c3897Gzc.b;
                    }
                    return c(1, c41675uX04, rankingFeatureMap);
                case 5:
                    if (i == 5) {
                        c41675uX03 = (C41675uX0) c3897Gzc.b;
                    }
                    return c(2, c41675uX03, rankingFeatureMap);
                case 6:
                    if (i == 6) {
                        c41675uX02 = (C41675uX0) c3897Gzc.b;
                    }
                    return c(3, c41675uX02, rankingFeatureMap);
                case 7:
                    if (i == 7) {
                        c41675uX0 = (C41675uX0) c3897Gzc.b;
                    }
                    return c(4, c41675uX0, rankingFeatureMap);
                case 8:
                    if (i == 8) {
                        c3723Gr32 = (C3723Gr3) c3897Gzc.b;
                    }
                    if (AbstractC16053bN.a(d(c3723Gr32.a, rankingFeatureMap), d(c3723Gr32.b, rankingFeatureMap), 1)) {
                        c3897Gzc2 = c3723Gr32.c;
                    } else {
                        c3897Gzc2 = c3723Gr32.t;
                    }
                    return d(c3897Gzc2, rankingFeatureMap);
                case 9:
                    if (i == 9) {
                        c3723Gr3 = (C3723Gr3) c3897Gzc.b;
                    }
                    if (AbstractC16053bN.a(d(c3723Gr3.a, rankingFeatureMap), d(c3723Gr3.b, rankingFeatureMap), 2)) {
                        c3897Gzc3 = c3723Gr3.c;
                    } else {
                        c3897Gzc3 = c3723Gr3.t;
                    }
                    return d(c3897Gzc3, rankingFeatureMap);
                case 10:
                    if (i == 10) {
                        c32905ny1 = (C32905ny1) c3897Gzc.b;
                    }
                    double d2 = d(c32905ny1.b, rankingFeatureMap);
                    double d3 = c32905ny1.c;
                    double d4 = c32905ny1.t;
                    double d5 = c32905ny1.X;
                    if (d3 <= 0.0d || d4 <= d3 || d5 <= 0.0d) {
                        z = false;
                    }
                    AbstractC20835ew8.A(z);
                    if (d2 >= 0.0d) {
                        if (d2 > d4) {
                            return 1.0d;
                        }
                        double d6 = (d2 / d3) - 1.0d;
                        double d7 = (d4 / d3) - 1.0d;
                        double exp = 1.0d / (Math.exp(d5) + 1.0d);
                        double d8 = -d5;
                        return ((1.0d / (Math.exp(d8 * d6) + 1.0d)) - exp) / ((1.0d / (Math.exp(d7 * d8) + 1.0d)) - exp);
                    }
                    break;
                case 11:
                    if (i == 11) {
                        c28684kod = (C28684kod) c3897Gzc.b;
                    }
                    double d9 = d(c28684kod.a, rankingFeatureMap);
                    VCd[] vCdArr = c28684kod.b;
                    if (vCdArr.length > 0) {
                        VCd vCd = vCdArr[vCdArr.length - 1];
                        if (d9 > vCd.b) {
                            return vCd.c;
                        }
                        VCd vCd2 = vCdArr[0];
                        if (d9 < vCd2.b) {
                            return vCd2.c;
                        }
                        while (i2 < vCdArr.length) {
                            VCd vCd3 = vCdArr[i2];
                            if (Math.abs(d9 - vCd3.b) < 1.0E-5d) {
                                return vCd3.c;
                            }
                            if (vCd3.b > d9) {
                                VCd vCd4 = vCdArr[i2 - 1];
                                double d10 = (d9 - vCd4.b) / (r4 - r1);
                                float f = vCd3.c;
                                return (d10 * (f - r0)) + vCd4.c;
                            }
                            i2++;
                        }
                        break;
                    }
                    break;
                case 12:
                    if (i == 12) {
                        c15886bF4 = (C15886bF) c3897Gzc.b;
                    }
                    return b(1, c15886bF4, rankingFeatureMap);
                case 13:
                    if (i == 13) {
                        c15886bF3 = (C15886bF) c3897Gzc.b;
                    }
                    return b(2, c15886bF3, rankingFeatureMap);
                case 14:
                    if (i == 14) {
                        c14011Zph = (C14011Zph) c3897Gzc.b;
                    }
                    double d11 = d(c14011Zph.b, rankingFeatureMap);
                    double d12 = c14011Zph.c;
                    double d13 = c14011Zph.t;
                    if (d12 >= d13) {
                        z = false;
                    }
                    AbstractC20835ew8.z("Squash - linear region cannot be >= the limit.", z);
                    if (d11 <= d12) {
                        return d11;
                    }
                    double d14 = d11 - d12;
                    double d15 = d13 - d12;
                    return ((d14 * d15) / (d14 + d15)) + d12;
                case 15:
                    if (i == 15) {
                        c15886bF2 = (C15886bF) c3897Gzc.b;
                    }
                    return b(4, c15886bF2, rankingFeatureMap);
                case 16:
                    if (i == 16) {
                        c15886bF = (C15886bF) c3897Gzc.b;
                    }
                    return b(3, c15886bF, rankingFeatureMap);
                case 17:
                    if (i == 17) {
                        c25645iXj = (C25645iXj) c3897Gzc.b;
                    }
                    C25645iXj.a[] aVarArr = c25645iXj.a;
                    int length = aVarArr.length;
                    while (i2 < length) {
                        C25645iXj.a aVar = aVarArr[i2];
                        d += d(aVar.b, rankingFeatureMap) * d(aVar.a, rankingFeatureMap);
                        i2++;
                    }
                    return d;
            }
        }
        return 0.0d;
    }
}
