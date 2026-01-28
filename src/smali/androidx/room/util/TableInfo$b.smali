.class public final Landroidx/room/util/TableInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/util/TableInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/room/util/a;->g(Lt3/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    return-object p1
.end method
