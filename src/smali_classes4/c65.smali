.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LkS4;

.field public final b:LlS4;

.field public final c:LwAd;

.field public final t:Lv55;


# direct methods
.method public constructor <init>(LlS4;LkS4;LwAd;Lv55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc65;->a:LkS4;

    .line 5
    .line 6
    iput-object p1, p0, Lc65;->b:LlS4;

    .line 7
    .line 8
    iput-object p3, p0, Lc65;->c:LwAd;

    .line 9
    .line 10
    iput-object p4, p0, Lc65;->t:Lv55;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()LU7i;
    .locals 5

    .line 1
    new-instance v0, LU7i;

    .line 2
    .line 3
    iget-object v1, p0, Lc65;->a:LkS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LkS4;->H()LSm6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc65;->b:LlS4;

    .line 10
    .line 11
    invoke-virtual {v2}, LlS4;->u()LJh6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lc65;->c:LwAd;

    .line 16
    .line 17
    invoke-interface {v3}, LwAd;->a()LvAd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lc65;->t:Lv55;

    .line 22
    .line 23
    invoke-virtual {v4}, Lv55;->A()Lelh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LU7i;-><init>(LSm6;LJh6;LvAd;Lelh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
