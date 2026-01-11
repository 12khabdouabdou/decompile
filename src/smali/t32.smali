.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWe2;

.field public final b:LA36;


# direct methods
.method public constructor <init>(LWe2;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt32;->a:LWe2;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "CameraLivePreviewBlizzardReporter"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt32;->b:LA36;

    .line 24
    .line 25
    return-void
.end method
