.class public final LMZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc2;

.field public final b:LF06;


# direct methods
.method public constructor <init>(Llc2;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZ1;->a:Llc2;

    .line 5
    .line 6
    sget-object p1, LtW1;->Z:LtW1;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "CameraLivePreviewBlizzardReporter"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LMZ1;->b:LF06;

    .line 24
    .line 25
    return-void
.end method
