package com.snap.nloader.android;

/* loaded from: classes7.dex */
final class ApkSorter {
    private static void swap(String[] strArr, int i, int i2) {
        String str = strArr[i];
        strArr[i] = strArr[i2];
        strArr[i2] = str;
    }

    public String[] sortForNativeLibSearch(String[] strArr, String str, String str2) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        String str3 = "config." + str2.replace('-', '_') + ".apk";
        int i = -1;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (strArr2[i2].endsWith(str3)) {
                i++;
                swap(strArr2, i2, i);
                if (strArr2[i].regionMatches((strArr2[i].length() - str3.length()) - 7, "/split_", 0, 7)) {
                    swap(strArr2, i, 0);
                }
            }
        }
        int i3 = i + 1;
        strArr2[length] = strArr2[i3];
        strArr2[i3] = str;
        return strArr2;
    }
}
