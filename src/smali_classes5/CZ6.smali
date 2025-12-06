.class public final LCZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LWI1;


# direct methods
.method public constructor <init>(ZLWI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCZ6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LCZ6;->b:LWI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of v0, p1, LvZ6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LvZ6;

    .line 6
    .line 7
    iget-object v0, p1, LvZ6;->a:Lcxk;

    .line 8
    .line 9
    instance-of v1, v0, LtZ6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LtZ6;

    .line 14
    .line 15
    check-cast v0, LtZ6;

    .line 16
    .line 17
    iget-object v0, v0, LtZ6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-boolean v1, p0, LCZ6;->a:Z

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, LtZ6;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LvZ6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LvZ6;-><init>(Lcxk;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v0, LuZ6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    instance-of v0, p1, LwZ6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LCZ6;->b:LWI1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LWI1;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
