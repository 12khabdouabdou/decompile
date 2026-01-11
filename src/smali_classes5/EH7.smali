.class public final LEH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;


# direct methods
.method public synthetic constructor <init>(LIl;I)V
    .locals 0

    .line 1
    iput p2, p0, LEH7;->a:I

    iput-object p1, p0, LEH7;->b:LIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LEH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEH7;->b:LIl;

    .line 7
    .line 8
    iget-object v1, v0, LIl;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWjb;

    .line 11
    .line 12
    iget-object v0, v0, LIl;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LuKb;

    .line 15
    .line 16
    iget-object v0, v0, LuKb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgI7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LWjb;->d(Lzd8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LEH7;->b:LIl;

    .line 25
    .line 26
    iget-object v1, v0, LIl;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LB15;

    .line 29
    .line 30
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LhI7;

    .line 35
    .line 36
    iget-object v1, v1, LhI7;->a:LgI7;

    .line 37
    .line 38
    iget-object v0, v0, LIl;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LWjb;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LWjb;->d(Lzd8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LEH7;->b:LIl;

    .line 47
    .line 48
    new-instance v1, LrA;

    .line 49
    .line 50
    sget-object v3, LZQ7;->Z0:LZQ7;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v6, 0x7b

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LIl;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LYmd;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
