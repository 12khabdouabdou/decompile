.class public final LsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LtQ;


# direct methods
.method public constructor <init>(LtQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQ;->a:LtQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LQ6a;

    .line 2
    .line 3
    iget-object v0, p0, LsQ;->a:LtQ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LN6a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LEP$p$b$a;

    .line 13
    .line 14
    iget-object v2, v0, LtQ;->a:LH4a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object v2, LqN;->a:LqN;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v2, LwN;->a:LwN;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v2, LtN;->a:LtN;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, LpN;->a:LpN;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v2, LoN;->a:LoN;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v2, LsN;->a:LsN;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v2, LvN;->a:LvN;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v2, LrN;->a:LrN;

    .line 51
    .line 52
    :goto_0
    invoke-direct {v1, v2}, LEP$p$b$a;-><init>(LxN;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, LtQ;->b:LHP;

    .line 60
    .line 61
    invoke-interface {v2, v1}, LHP;->a(LEP;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, LtQ;->c:LLH5;

    .line 65
    .line 66
    iget-object v0, v0, LLH5;->e0:LrE5;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LrE5;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
