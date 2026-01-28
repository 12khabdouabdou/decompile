.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$a;,
        Landroidx/room/util/TableInfo$b;,
        Landroidx/room/util/TableInfo$CreatedFrom;,
        Landroidx/room/util/TableInfo$c;,
        Landroidx/room/util/TableInfo$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/util/TableInfo$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/TableInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$b;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreignKeys"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/util/TableInfo;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/room/util/TableInfo;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lt3/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/TableInfo$b;->a(Lt3/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/util/b;->f(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/room/util/b;->k(Landroidx/room/util/TableInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/room/util/b;->q(Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
