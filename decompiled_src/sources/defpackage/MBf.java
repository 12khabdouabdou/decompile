package defpackage;

import android.text.TextUtils;
import com.snapchat.client.csl.FieldQuery;
import com.snapchat.client.csl.SearchIndex;
import com.snapchat.client.csl.SearchQuery;
import com.snapchat.client.csl.TagQuery;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class MBf implements SingleOnSubscribe {
    public final /* synthetic */ NBf a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TBf c;
    public final /* synthetic */ AbstractC30352m3d t;

    public MBf(NBf nBf, String str, TBf tBf, AbstractC30352m3d abstractC30352m3d) {
        this.a = nBf;
        this.b = str;
        this.c = tBf;
        this.t = abstractC30352m3d;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        String obj;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3 = 0;
        int i4 = 1;
        EnumC10751Tpe enumC10751Tpe = this.c.a;
        NBf nBf = this.a;
        ((UG1) nBf).getClass();
        C12718Xfi c12718Xfi = CCh.a;
        Pattern pattern = AbstractC25519iRg.a;
        String str = this.b;
        String[] split = pattern.split(str);
        ArrayList arrayList = new ArrayList(Math.min(8, split.length));
        int max = Math.max(0, split.length - 8);
        int length = split.length;
        while (max < length) {
            String str2 = split[max];
            int i5 = 0;
            while (true) {
                if (i5 < str2.length()) {
                    if (Character.isLetterOrDigit(str2.codePointAt(i5))) {
                        z = true;
                        break;
                    }
                    i5 = str2.offsetByCodePoints(i5, i4);
                } else {
                    z = false;
                    break;
                }
            }
            StringBuilder sb = new StringBuilder();
            if (z && enumC10751Tpe != EnumC10751Tpe.c) {
                int i6 = 0;
                while (i6 < str2.length()) {
                    int codePointAt = str2.codePointAt(i6);
                    String[] strArr = split;
                    int i7 = max;
                    if (!((Set) CCh.a.getValue()).contains(Integer.valueOf(codePointAt)) && !Character.isWhitespace(codePointAt)) {
                        sb.appendCodePoint(codePointAt);
                    } else if (enumC10751Tpe == EnumC10751Tpe.b) {
                        sb.append(' ');
                    }
                    i6 = str2.offsetByCodePoints(i6, 1);
                    max = i7;
                    split = strArr;
                }
            }
            String[] strArr2 = split;
            int i8 = max;
            if (z && enumC10751Tpe != EnumC10751Tpe.c) {
                String lowerCase = sb.toString().toLowerCase(Locale.getDefault());
                int length2 = lowerCase.length() - 1;
                boolean z4 = false;
                int i9 = 0;
                while (i9 <= length2) {
                    if (!z4) {
                        i2 = i9;
                    } else {
                        i2 = length2;
                    }
                    if (AbstractC2032Dq9.r(lowerCase.charAt(i2), 32) <= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z4) {
                        if (!z3) {
                            z4 = true;
                        } else {
                            i9++;
                        }
                    } else if (!z3) {
                        break;
                    } else {
                        length2--;
                    }
                }
                obj = lowerCase.subSequence(i9, length2 + 1).toString();
            } else {
                String lowerCase2 = str2.toLowerCase(Locale.getDefault());
                int length3 = lowerCase2.length() - 1;
                boolean z5 = false;
                int i10 = 0;
                while (i10 <= length3) {
                    if (!z5) {
                        i = i10;
                    } else {
                        i = length3;
                    }
                    if (AbstractC2032Dq9.r(lowerCase2.charAt(i), 32) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z5) {
                        if (!z2) {
                            z5 = true;
                        } else {
                            i10++;
                        }
                    } else if (!z2) {
                        break;
                    } else {
                        length3--;
                    }
                }
                obj = lowerCase2.subSequence(i10, length3 + 1).toString();
            }
            String[] split2 = AbstractC25519iRg.a.split(obj);
            ArrayList arrayList2 = new ArrayList();
            for (String str3 : split2) {
                if (!((Set) CCh.b.getValue()).contains(str3)) {
                    arrayList2.add(str3);
                }
            }
            arrayList.add(TextUtils.join(" ", arrayList2));
            max = i8 + 1;
            split = strArr2;
            i3 = 0;
            i4 = 1;
        }
        FieldQuery[] fieldQueryArr = new FieldQuery[1];
        fieldQueryArr[i3] = new FieldQuery(str, new TagQuery((String[]) arrayList.toArray(new String[i3])));
        SearchQuery searchQuery = new SearchQuery(AbstractC43165ve3.U(fieldQueryArr));
        AbstractC30352m3d abstractC30352m3d = this.t;
        if (!abstractC30352m3d.d()) {
            singleEmitter.onSuccess(C38757sL6.a);
            return;
        }
        try {
            ?? obj2 = new Object();
            Object obj3 = nBf.e.get(str);
            obj2.a = obj3;
            if (obj3 != null) {
                singleEmitter.onSuccess(obj3);
                return;
            }
            Iterator<FieldQuery> it = searchQuery.getFieldQueries().iterator();
            while (it.hasNext()) {
                it.next();
                nBf.a();
            }
            ((SearchIndex) abstractC30352m3d.c()).search(searchQuery).match(new KBf(obj2, nBf, str, singleEmitter), new LBf(singleEmitter));
        } catch (Exception e) {
            nBf.a();
            singleEmitter.onError(e);
        }
    }
}
