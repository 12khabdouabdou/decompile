.class public final LXx5;
.super LxP3;
.source "SourceFile"


# instance fields
.field public final f:LAWg;

.field public final g:LsWg;


# direct methods
.method public constructor <init>(Lwe2;LAWg;LsWg;LtK4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LxP3;-><init>(Lwe2;LAWg;LsWg;LCBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXx5;->f:LAWg;

    .line 5
    .line 6
    iput-object p3, p0, LXx5;->g:LsWg;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultCoreCaptureFlowReporter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method
