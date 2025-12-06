.class public final LHs5;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final Y:LoBg;

.field public final Z:LgBg;


# direct methods
.method public constructor <init>(LLa2;LoBg;LgBg;LXF4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGN0;-><init>(LLa2;LoBg;LgBg;Lake;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHs5;->Y:LoBg;

    .line 5
    .line 6
    iput-object p3, p0, LHs5;->Z:LgBg;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method
