.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/e;-><init>()V

    sput-object v0, Lb1/e;->a:Lb1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1/i;Lc1/b;Ljava/util/List;Ltg/f0;Lig/a;)Lb1/d;
    .locals 6

    .line 1
    const-string p2, "serializer"

    invoke-static {p1, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc1/a;

    invoke-direct {v4}, Lc1/a;-><init>()V

    sget-object p2, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Lig/p;

    move-result-object p2

    invoke-static {p2}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lig/a;Lb1/i;Ljava/util/List;Lb1/a;Ltg/f0;)V

    return-object p2
.end method
