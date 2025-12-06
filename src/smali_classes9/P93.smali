.class public final LP93;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpC3;


# direct methods
.method public synthetic constructor <init>(LpC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LP93;->a:I

    iput-object p1, p0, LP93;->b:LpC3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP93;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP93;->b:LpC3;

    .line 7
    .line 8
    sget-object v1, LSgb;->b:LSgb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LP93;->b:LpC3;

    .line 20
    .line 21
    sget-object v1, LtZb;->c:LtZb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LP93;->b:LpC3;

    .line 35
    .line 36
    sget-object v1, LQUa;->X:LQUa;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LP93;->b:LpC3;

    .line 48
    .line 49
    sget-object v1, LQUa;->c:LQUa;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, LP93;->b:LpC3;

    .line 61
    .line 62
    sget-object v1, Ldib;->d2:Ldib;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LP93;->b:LpC3;

    .line 74
    .line 75
    sget-object v1, Ldib;->k2:Ldib;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
