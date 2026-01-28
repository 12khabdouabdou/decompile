.class public abstract Lhf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lpg/i;

.field public static final b:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Lpg/i;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "sharedPreferencesDataStore"

    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lhf/a0;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljg/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lpg/h;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhf/a0;->a:[Lpg/i;

    const-string v3, "FlutterSharedPreferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Lc1/b;Lig/l;Ltg/f0;ILjava/lang/Object;)Llg/c;

    move-result-object v0

    sput-object v0, Lhf/a0;->b:Llg/c;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lb1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/a0;->b(Landroid/content/Context;)Lb1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lb1/d;
    .locals 3

    .line 1
    sget-object v0, Lhf/a0;->b:Llg/c;

    sget-object v1, Lhf/a0;->a:[Lpg/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Llg/c;->a(Ljava/lang/Object;Lpg/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/d;

    return-object p0
.end method
