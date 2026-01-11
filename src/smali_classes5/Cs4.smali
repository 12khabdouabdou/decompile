.class public final LCs4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFF5;


# direct methods
.method public synthetic constructor <init>(LFF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LCs4;->a:I

    iput-object p1, p0, LCs4;->b:LFF5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCs4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCs4;->b:LFF5;

    .line 7
    .line 8
    iget-object v1, v0, LFF5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjO9;

    .line 11
    .line 12
    iget-object v1, v1, LjO9;->c:LhO9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LhO9;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LAO9;

    .line 29
    .line 30
    sget-object v2, LQN9;->g0:LQN9;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LAO9;-><init>(LQN9;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LFF5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LjO9;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LCs4;->b:LFF5;

    .line 46
    .line 47
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LQN9;

    .line 50
    .line 51
    sget-object v2, LQN9;->g0:LQN9;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v1, LAO9;

    .line 56
    .line 57
    sget-object v2, LQN9;->f0:LQN9;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LAO9;-><init>(LQN9;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LFF5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LjO9;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, LCs4;->b:LFF5;

    .line 73
    .line 74
    iget-object v0, v0, LFF5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LjO9;

    .line 77
    .line 78
    new-instance v1, LAO9;

    .line 79
    .line 80
    sget-object v2, LQN9;->a:LQN9;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LAO9;-><init>(LQN9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
