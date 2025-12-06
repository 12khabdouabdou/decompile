.class public final Lyzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:LAzf;

.field public final synthetic b:Lbke;

.field public final synthetic c:LQK4;

.field public final synthetic t:LQK4;


# direct methods
.method public constructor <init>(LAzf;Lbke;LQK4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzf;->a:LAzf;

    .line 5
    .line 6
    iput-object p2, p0, Lyzf;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lyzf;->c:LQK4;

    .line 9
    .line 10
    iput-object p4, p0, Lyzf;->t:LQK4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ltz8;

    .line 2
    .line 3
    iget-object v1, p0, Lyzf;->a:LAzf;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LAzf;->d:LUY0;

    .line 7
    .line 8
    iget-object v3, v2, LAzf;->g:LuU1;

    .line 9
    .line 10
    invoke-interface {v3}, LuU1;->G0()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-interface {v3}, LuU1;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v3}, LuU1;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v3, LAzf;->c:Lg38;

    .line 24
    .line 25
    iget-object v7, v3, LAzf;->h:Lcib;

    .line 26
    .line 27
    iget-object v8, v3, LAzf;->a:LkT6;

    .line 28
    .line 29
    iget-object v3, v3, LAzf;->f:Lx02;

    .line 30
    .line 31
    iget-object v4, p0, Lyzf;->b:Lbke;

    .line 32
    .line 33
    iget-object v5, p0, Lyzf;->c:LQK4;

    .line 34
    .line 35
    iget-object v6, p0, Lyzf;->t:LQK4;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Ltz8;-><init>(LUY0;Lg38;Lx02;Lbke;LQK4;LQK4;Lcib;LkT6;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
