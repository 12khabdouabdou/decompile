.class public final LJ1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1b;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LJ1b;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LJ1b;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    const-string p2, "MEOSyncAnalytics"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJ1b;->d:Lnp0;

    .line 19
    .line 20
    return-void
.end method
