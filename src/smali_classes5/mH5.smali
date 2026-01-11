.class public final LmH5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV1a;

.field public final b:LGd3;

.field public final c:LrPi;

.field public final d:LCUi;


# direct methods
.method public constructor <init>(LV1a;LGd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmH5;->a:LV1a;

    .line 5
    .line 6
    iput-object p2, p0, LmH5;->b:LGd3;

    .line 7
    .line 8
    new-instance p1, LrPi;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, LrPi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LmH5;->c:LrPi;

    .line 16
    .line 17
    new-instance p1, LCUi;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCUi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LmH5;->d:LCUi;

    .line 25
    .line 26
    return-void
.end method
