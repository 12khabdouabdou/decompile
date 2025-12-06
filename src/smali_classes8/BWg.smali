.class public final LBWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI45;

.field public final b:LI45;


# direct methods
.method public constructor <init>(LI45;LI45;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBWg;->a:LI45;

    .line 5
    .line 6
    iput-object p2, p0, LBWg;->b:LI45;

    .line 7
    .line 8
    sget-object p1, LFWg;->Z:LFWg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapshotsConfigRepositoryImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
