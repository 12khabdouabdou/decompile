.class public final LqQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Z

.field public final b:LQS7;

.field public final c:LKke;

.field public final d:Z

.field public final e:Z

.field public final f:Lsod;

.field public final g:Z

.field public final h:LfT7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-array v4, v3, [LfT7;

    .line 6
    .line 7
    sget-object v5, LfT7;->b:LfT7;

    .line 8
    .line 9
    aput-object v5, v4, v2

    .line 10
    .line 11
    sget-object v5, LfT7;->Y:LfT7;

    .line 12
    .line 13
    aput-object v5, v4, v1

    .line 14
    .line 15
    sget-object v5, LfT7;->c:LfT7;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, LqQ7;->i:Ljava/util/Set;

    .line 24
    .line 25
    new-array v3, v3, [Lsod;

    .line 26
    .line 27
    sget-object v4, Lsod;->D0:Lsod;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    sget-object v2, Lsod;->c:Lsod;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    sget-object v1, Lsod;->h0:Lsod;

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LqQ7;->j:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZLQS7;LKke;ZZLsod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LqQ7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LqQ7;->b:LQS7;

    .line 7
    .line 8
    iput-object p3, p0, LqQ7;->c:LKke;

    .line 9
    .line 10
    iput-boolean p4, p0, LqQ7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LqQ7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LqQ7;->f:Lsod;

    .line 15
    .line 16
    iput-boolean p7, p0, LqQ7;->g:Z

    .line 17
    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "FriendActionMenuPredicate"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iget-object p1, p2, LQS7;->r:LfT7;

    .line 31
    .line 32
    iput-object p1, p0, LqQ7;->h:LfT7;

    .line 33
    .line 34
    return-void
.end method
