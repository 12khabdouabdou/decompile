.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lil3;

.field public static final e:Lil3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lil3;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lil3;-><init>(Ljava/util/List;[BZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lil3;->d:Lil3;

    .line 12
    .line 13
    new-instance v0, Lil3;

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lil3;-><init>(Ljava/util/List;[BZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lil3;->e:Lil3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lil3;->b:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lil3;->c:Z

    .line 9
    .line 10
    return-void
.end method
