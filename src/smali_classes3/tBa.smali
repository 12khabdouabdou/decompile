.class public final synthetic LtBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDG9;

.field public final synthetic c:LSFh;


# direct methods
.method public synthetic constructor <init>(LDG9;LSFh;I)V
    .locals 0

    .line 1
    iput p3, p0, LtBa;->a:I

    iput-object p1, p0, LtBa;->b:LDG9;

    iput-object p2, p0, LtBa;->c:LSFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtBa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtBa;->b:LDG9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LtBa;->c:LSFh;

    .line 12
    .line 13
    iget-boolean v1, v1, LSFh;->j0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LDG9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lru;

    .line 20
    .line 21
    iget-object v0, v0, Lru;->a:LpC3;

    .line 22
    .line 23
    sget-object v1, Lofd;->k0:Lofd;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LtBa;->b:LDG9;

    .line 40
    .line 41
    iget-object v0, v0, LDG9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lru;

    .line 44
    .line 45
    iget-object v0, v0, Lru;->a:LpC3;

    .line 46
    .line 47
    sget-object v1, Lofd;->k0:Lofd;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LtBa;->c:LSFh;

    .line 56
    .line 57
    iget-boolean v0, v0, LSFh;->k0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
