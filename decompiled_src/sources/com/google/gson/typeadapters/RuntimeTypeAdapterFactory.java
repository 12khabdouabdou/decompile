package com.google.gson.typeadapters;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.AG8;
import defpackage.C37807rdf;
import defpackage.PWi;
import defpackage.UVi;
import defpackage.VVi;
import java.util.LinkedHashMap;
import java.util.Map;

@Keep
/* loaded from: classes2.dex */
public final class RuntimeTypeAdapterFactory<T> implements VVi {
    private final Class<?> baseType;
    private final boolean maintainType;
    private final String typeFieldName;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    private final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();

    private RuntimeTypeAdapterFactory(Class<?> cls, String str, boolean z) {
        if (str != null && cls != null) {
            this.baseType = cls;
            this.typeFieldName = str;
            this.maintainType = z;
            return;
        }
        throw null;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str, boolean z) {
        return new RuntimeTypeAdapterFactory<>(cls, str, z);
    }

    @Override // defpackage.VVi
    public <R> UVi create(AG8 ag8, PWi<R> pWi) {
        if (pWi.a != this.baseType) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Class<?>> entry : this.labelToSubtype.entrySet()) {
            UVi g = ag8.g(this, new PWi(entry.getValue()));
            linkedHashMap.put(entry.getKey(), g);
            linkedHashMap2.put(entry.getValue(), g);
        }
        return new C37807rdf(this, linkedHashMap, linkedHashMap2).nullSafe();
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls != null && str != null) {
            if (!this.subtypeToLabel.containsKey(cls) && !this.labelToSubtype.containsKey(str)) {
                this.labelToSubtype.put(str, cls);
                this.subtypeToLabel.put(cls, str);
                return this;
            }
            throw new IllegalArgumentException("types and labels must be unique");
        }
        throw null;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str, false);
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, DatabaseHelper.authorizationToken_Type, false);
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }
}
