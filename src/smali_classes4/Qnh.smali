.class public final LQnh;
.super LwKc;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[LtC9;


# instance fields
.field public final p0:LOEf;

.field public final q0:LB6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LQnh;

    .line 4
    .line 5
    const-string v2, "feedSections"

    .line 6
    .line 7
    const-string v3, "getFeedSections()Ljava/util/List;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LQnh;->r0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LYIj;LXog;LOEf;LF06;Lgn0;)V
    .locals 10

    .line 1
    iget-object v2, p2, LXog;->c:LWog;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v9, 0x1f0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, LQnh;->p0:LOEf;

    .line 17
    .line 18
    new-instance p1, LB6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LB6;-><init>(LQnh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LQnh;->q0:LB6;

    .line 24
    .line 25
    return-void
.end method
