.class public final LlWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlWh;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFWh;LYWh;)V
    .locals 2

    .line 1
    new-instance v0, LPWh;

    .line 2
    .line 3
    invoke-direct {v0}, LPWh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LYWh;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LPWh;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LYWh;->g0:LG0i;

    .line 11
    .line 12
    iput-object v1, v0, LPWh;->p:LG0i;

    .line 13
    .line 14
    iget-object v1, p2, LYWh;->h0:LI0i;

    .line 15
    .line 16
    iput-object v1, v0, LPWh;->q:LI0i;

    .line 17
    .line 18
    iput-object p1, v0, LPWh;->r:LFWh;

    .line 19
    .line 20
    iget-boolean p1, p2, LYWh;->i0:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LPWh;->s:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p0, LlWh;->a:Lake;

    .line 29
    .line 30
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LOa1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
