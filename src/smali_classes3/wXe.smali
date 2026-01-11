.class public final LwXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LzXe;


# direct methods
.method public constructor <init>(LzXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwXe;->a:LzXe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LVif;

    .line 2
    .line 3
    iget-object v0, p0, LwXe;->a:LzXe;

    .line 4
    .line 5
    invoke-virtual {v0}, LzXe;->e3()LUF1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LzXe;->e3()LUF1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LUF1;->a:LWBd;

    .line 14
    .line 15
    iget-object v3, v0, LzXe;->h0:LS09;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LS09;->h(LWBd;LVif;)LWBd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x3e

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LzXe;->o3(LUF1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
