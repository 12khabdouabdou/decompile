.class public final Lxie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHHa;


# direct methods
.method public constructor <init>(LyPf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKn3;->Z:LKn3;

    .line 5
    .line 6
    const-string v1, "ProductInfoDataStore"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LyM1;->h()LyM1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LyM1;->g(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, LyM1;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxie;->a:LHHa;

    .line 35
    .line 36
    invoke-static {}, LyM1;->h()LyM1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1}, LyM1;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, LyM1;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 47
    .line 48
    .line 49
    return-void
.end method
