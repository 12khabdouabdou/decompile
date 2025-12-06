.class public final LV0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrva;


# direct methods
.method public constructor <init>(Lnwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNk3;->Z:LNk3;

    .line 5
    .line 6
    const-string v1, "ProductInfoDataStore"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LIP5;->a(LWm0;)LBre;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LcJ1;->g(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LcJ1;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LV0e;->a:Lrva;

    .line 34
    .line 35
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v1}, LcJ1;->g(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LcJ1;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 46
    .line 47
    .line 48
    return-void
.end method
