.class public final LoQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpQd;


# direct methods
.method public synthetic constructor <init>(LpQd;I)V
    .locals 0

    .line 1
    iput p2, p0, LoQd;->a:I

    iput-object p1, p0, LoQd;->b:LpQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LoQd;->b:LpQd;

    .line 2
    .line 3
    iget v1, p0, LoQd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LpQd;->c:LL9e;

    .line 14
    .line 15
    sget-object v0, LRPd;->f0:LRPd;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LL9e;->a(LRPd;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LSPd;

    .line 24
    .line 25
    invoke-virtual {v0}, LpQd;->b()LBR5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LBR5;->t()LM8e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LM8e;

    .line 35
    .line 36
    sget-object v3, LM8e;->X:LM8e;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, LM8e;->t:LM8e;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LSPd;->b:LSPd;

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LpQd;->b()LBR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LBR5;->A()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, LpQd;->b()LBR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LBR5;->B()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
