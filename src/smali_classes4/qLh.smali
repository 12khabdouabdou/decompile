.class public final LqLh;
.super LfZc;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[LNL9;


# instance fields
.field public final o0:LmYf;

.field public final p0:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LqLh;

    .line 4
    .line 5
    const-string v2, "feedSections"

    .line 6
    .line 7
    const-string v3, "getFeedSections()Ljava/util/List;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LqLh;->q0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lw8k;LgKg;LmYf;LA36;Lxp0;)V
    .locals 9

    .line 1
    iget-object v2, p2, LgKg;->c:LfKg;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v8, 0x1f0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, LqLh;->o0:LmYf;

    .line 16
    .line 17
    new-instance p1, Li7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li7;-><init>(LqLh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LqLh;->p0:Li7;

    .line 23
    .line 24
    return-void
.end method
