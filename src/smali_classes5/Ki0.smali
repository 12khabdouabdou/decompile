.class public final LKi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lni9;

.field public final synthetic b:Lvg5;

.field public final synthetic c:LLi0;


# direct methods
.method public constructor <init>(Lni9;Lvg5;LLi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKi0;->a:Lni9;

    .line 5
    .line 6
    iput-object p2, p0, LKi0;->b:Lvg5;

    .line 7
    .line 8
    iput-object p3, p0, LKi0;->c:LLi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, LFN$n$c;

    .line 2
    .line 3
    iget-object v1, p0, LKi0;->a:Lni9;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lni9;->a:Lo09;

    .line 7
    .line 8
    iget-object v3, p0, LKi0;->b:Lvg5;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lug5;

    .line 12
    .line 13
    iget-object v4, v4, Lug5;->a:LGjj;

    .line 14
    .line 15
    check-cast v3, Lug5;

    .line 16
    .line 17
    iget-object v3, v3, Lug5;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lni9;->b:LLh9;

    .line 20
    .line 21
    iget-object v5, v2, LLh9;->c:[B

    .line 22
    .line 23
    iget-object v6, v2, LLh9;->d:[B

    .line 24
    .line 25
    sget-object v2, LpL;->a:LpL;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v7

    .line 30
    invoke-direct/range {v0 .. v6}, LFN$n$c;-><init>(Lo09;LqL;LGjj;Ljava/lang/String;[B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LKi0;->c:LLi0;

    .line 34
    .line 35
    iget-object v1, v1, LLi0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LIN;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
