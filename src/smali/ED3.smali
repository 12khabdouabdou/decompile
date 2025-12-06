.class public final LED3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIfb;


# instance fields
.field public final a:LJsg;


# direct methods
.method public constructor <init>(LJsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LED3;->a:LJsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPD0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LED3;->a:LJsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LJsg;->s()LRaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LXw9;

    .line 9
    .line 10
    invoke-virtual {v1}, LXw9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LXw9;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIfb;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LIfb;->a(LPD0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LED3;->a:LJsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LJsg;->s()LRaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LXw9;

    .line 9
    .line 10
    invoke-virtual {v1}, LXw9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LXw9;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIfb;

    .line 21
    .line 22
    invoke-interface {v1}, LIfb;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
