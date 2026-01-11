.class public final LbNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcNc;


# direct methods
.method public synthetic constructor <init>(LcNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LbNc;->a:I

    iput-object p1, p0, LbNc;->b:LcNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LbNc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbNc;->b:LcNc;

    .line 7
    .line 8
    iget-object v1, v0, LcNc;->t:Lze2;

    .line 9
    .line 10
    iget-object v1, v1, Lze2;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LcNc;->e0:LiAi;

    .line 16
    .line 17
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LdNc;->b:LdNc;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LcNc;->b:LVMc;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, LVMc;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LcNc;->a:LjNc;

    .line 32
    .line 33
    iget-object v0, v0, LjNc;->d:Lru5;

    .line 34
    .line 35
    iget-object v0, v0, Llu5;->a:Lvu5;

    .line 36
    .line 37
    iget-object v1, v0, Lvu5;->f:LC42;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LL42;->d:LJ42;

    .line 42
    .line 43
    check-cast v0, Luu5;

    .line 44
    .line 45
    iget-object v0, v0, Luu5;->a:LD42;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, LC42;->e(ZLIh6;LD42;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LbNc;->b:LcNc;

    .line 54
    .line 55
    iget-object v0, v0, LcNc;->i0:LQS9;

    .line 56
    .line 57
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LTGc;

    .line 62
    .line 63
    sget-object v1, Lku5;->b:Lku5;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
