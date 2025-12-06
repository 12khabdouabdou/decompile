.class public final LsR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcGb;


# instance fields
.field public final a:LY05;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LsR4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g7()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LsR4;->a:LY05;

    .line 2
    .line 3
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LY05;->q7:LC05;

    .line 8
    .line 9
    invoke-static {v1, v0}, LGjk;->l(LLs3;LC05;)LaP4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LaP4;->u()LoH9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LaP4;->X:LaX4;

    .line 18
    .line 19
    iget-object v0, v0, LaX4;->x0:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCDg;

    .line 26
    .line 27
    new-instance v2, LWug;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LWug;-><init>(LoH9;LCDg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LsR4;->b:LWJ4;

    .line 33
    .line 34
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LvB4;

    .line 39
    .line 40
    iget-object v0, v0, LvB4;->a:Lnn9;

    .line 41
    .line 42
    new-instance v1, Lzkf;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lzkf;-><init>(Lake;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
