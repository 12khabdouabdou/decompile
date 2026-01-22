package com.cardinalcommerce.a;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes.dex */
public final class setOutlineSpotShadowColor extends ContentProvider {
    public static Context a = null;
    public static int b = 0;
    public static int c = 1;

    public static Context a() {
        int i = c + 91;
        b = i % 128;
        if (i % 2 == 0) {
            return a;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        int i = c;
        int i2 = i ^ 7;
        int i3 = (((i & 7) | i2) << 1) - i2;
        b = i3 % 128;
        if (i3 % 2 == 0) {
            if (providerInfo != null) {
                if (!"${applicationId}.CCInitProvider".equals(providerInfo.authority)) {
                    super.attachInfo(context, providerInfo);
                    int i4 = b + 45;
                    c = i4 % 128;
                    if (i4 % 2 == 0) {
                        int i5 = 7 / 0;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
            }
            throw new NullPointerException("YourLibraryInitProvider ProviderInfo cannot be null.");
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        int i;
        int i2 = b;
        int i3 = i2 & 7;
        int i4 = i3 + ((i2 ^ 7) | i3);
        c = i4 % 128;
        if (i4 % 2 == 0) {
            i = 1;
        } else {
            i = 0;
        }
        c = (((i2 | 45) << 1) - (i2 ^ 45)) % 128;
        return i;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int i = b;
        c = ((((i | 68) << 1) - (i ^ 68)) - 1) % 128;
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        int i = b;
        int i2 = i & 35;
        int i3 = -(-((i ^ 35) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        c = i5;
        if (i4 % 2 != 0) {
            int i6 = i5 & 61;
            int i7 = (i5 | 61) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 & i8) + (i7 | i8);
            b = i9 % 128;
            if (i9 % 2 == 0) {
                return null;
            }
            throw null;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        c = (b + 13) % 128;
        a = getContext();
        int i = b;
        int i2 = i & 87;
        int i3 = ((i ^ 87) | i2) << 1;
        int i4 = -((i | 87) & (~i2));
        c = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i = (-2) - ((b + 24) ^ (-1));
        int i2 = i % 128;
        c = i2;
        if (i % 2 != 0) {
            b = ((i2 ^ 13) + ((i2 & 13) << 1)) % 128;
            return null;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i = c;
        b = ((i ^ 65) + ((i & 65) << 1)) % 128;
        return 0;
    }
}
