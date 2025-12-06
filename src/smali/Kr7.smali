.class public final LKr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LKq7;

.field public final b:LVuc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LnEd;

.field public final e:LdQ1;

.field public final f:LB73;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(LnEd;Ljava/util/ArrayList;LVuc;Ljava/util/concurrent/Executor;LdQ1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKr7;->d:LnEd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LKq7;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [LKq7;

    .line 14
    .line 15
    iput-object p1, p0, LKr7;->a:[LKq7;

    .line 16
    .line 17
    iput-object p3, p0, LKr7;->b:LVuc;

    .line 18
    .line 19
    iput-object p4, p0, LKr7;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, LKr7;->e:LdQ1;

    .line 22
    .line 23
    iput-object p6, p0, LKr7;->f:LB73;

    .line 24
    .line 25
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKr7;->g:Ljava/util/Random;

    .line 31
    .line 32
    return-void
.end method
