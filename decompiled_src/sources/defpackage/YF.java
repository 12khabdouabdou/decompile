package defpackage;

import app.aifactory.ai.scenariossearch.SSGender;
import app.aifactory.ai.scenariossearch.SSQueryParams;
import app.aifactory.ai.scenariossearch.SSSearchMode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class YF implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C15907bG b;
    public final /* synthetic */ C11879Vre c;

    public /* synthetic */ YF(C15907bG c15907bG, C11879Vre c11879Vre) {
        this.b = c15907bG;
        this.c = c11879Vre;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SSSearchMode sSSearchMode;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        boolean z6;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C13992Zoj c13992Zoj = this.b.a.a;
                c13992Zoj.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC34710pJd(c13992Zoj, "startTime", 0L, 1));
                C41818udf c41818udf = (C41818udf) c13992Zoj.c;
                Long l = (Long) new SingleSubscribeOn(singleFromCallable, c41818udf.b).f();
                String[] strArr = null;
                if (l != null && l.longValue() == 0) {
                    AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34710pJd(c13992Zoj, "startTime", System.currentTimeMillis(), 0)), c41818udf.b), null, 3);
                }
                TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - ((Number) new SingleSubscribeOn(new SingleFromCallable(new CallableC34710pJd(c13992Zoj, "startTime", 0L, 1)), c41818udf.b).f()).longValue());
                boolean booleanValue = bool.booleanValue();
                C11879Vre c11879Vre = this.c;
                SSGender k = AbstractC28889kxk.k(c11879Vre.b);
                SSGender k2 = AbstractC28889kxk.k(c11879Vre.c);
                GS6 gs6 = c11879Vre.e;
                boolean z7 = gs6 instanceof TWi;
                if (z7) {
                    sSSearchMode = SSSearchMode.CATEGORY_SEARCH;
                } else if (gs6 instanceof VWi) {
                    sSSearchMode = SSSearchMode.GENERIC_SEARCH;
                } else if (gs6 instanceof UWi) {
                    sSSearchMode = SSSearchMode.RECENT_SEARCH;
                } else if (gs6 instanceof XWi) {
                    sSSearchMode = SSSearchMode.SCENARIO_ID_SEARCH;
                } else if (gs6 instanceof WWi) {
                    sSSearchMode = SSSearchMode.SCENARIO_ID_SEARCH;
                } else {
                    throw new RuntimeException();
                }
                SSSearchMode sSSearchMode2 = sSSearchMode;
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                boolean z8 = true;
                if (z7) {
                    z = true;
                } else {
                    z = gs6 instanceof VWi;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = gs6 instanceof XWi;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = gs6 instanceof WWi;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = gs6 instanceof UWi;
                }
                if (z4) {
                    boolean z9 = gs6 instanceof XWi;
                    if (z9) {
                        z5 = true;
                    } else {
                        z5 = gs6 instanceof WWi;
                    }
                    if (z5) {
                        str = gs6.a;
                    } else {
                        str = null;
                    }
                    if (z7) {
                        z6 = true;
                    } else {
                        z6 = gs6 instanceof VWi;
                    }
                    if (z6) {
                        z9 = true;
                    }
                    if (!z9) {
                        z8 = gs6 instanceof WWi;
                    }
                    if (!z8) {
                        if (gs6 instanceof UWi) {
                            Object[] array = ((UWi) gs6).c.toArray(new String[0]);
                            if (array != null) {
                                strArr = (String[]) array;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new SSQueryParams(null, k, k2, sSSearchMode2, currentTimeMillis, c11879Vre.f, booleanValue, true, c11879Vre.d, str, strArr, null, false, false, gs6.b, false);
                }
                throw new RuntimeException();
            default:
                SSQueryParams sSQueryParams = (SSQueryParams) obj;
                C15907bG c15907bG = this.b;
                boolean q = AbstractC39172sek.q(c15907bG, 2);
                C11879Vre c11879Vre2 = this.c;
                GS6 gs62 = c11879Vre2.e;
                if (q) {
                    Objects.toString(c15907bG.t);
                    c11879Vre2.toString();
                }
                return new SingleDelayWithCompletable(new SingleFromCallable(new ZF(c15907bG, sSQueryParams, gs62, 0)), new CompletableFromSingle(c15907bG.Z.c0()));
        }
    }

    public /* synthetic */ YF(C11879Vre c11879Vre, C15907bG c15907bG) {
        this.c = c11879Vre;
        this.b = c15907bG;
    }
}
