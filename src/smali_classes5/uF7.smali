.class public final LuF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkmh;

.field public final c:Lwlb;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuF7;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LuF7;->b:Lkmh;

    .line 4
    iput-object p3, p0, LuF7;->c:Lwlb;

    .line 5
    iput-object p4, p0, LuF7;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, LuF7;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v1

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
