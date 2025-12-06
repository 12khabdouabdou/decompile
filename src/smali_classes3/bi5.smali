.class public final Lbi5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi5;->a:I

    iput-object p1, p0, Lbi5;->b:LGp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi5;->b:LGp3;

    .line 7
    .line 8
    iget-object v1, v0, LGp3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LDdh;

    .line 11
    .line 12
    iget-object v0, v0, LGp3;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWm0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LDdh;->a(LWm0;)Lln0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbi5;->b:LGp3;

    .line 22
    .line 23
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LUo4;

    .line 26
    .line 27
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpC3;

    .line 32
    .line 33
    sget-object v1, LOxg;->v2:LOxg;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbi5;->b:LGp3;

    .line 45
    .line 46
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LUo4;

    .line 49
    .line 50
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LpC3;

    .line 55
    .line 56
    sget-object v1, LOxg;->u2:LOxg;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lbi5;->b:LGp3;

    .line 68
    .line 69
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LUo4;

    .line 72
    .line 73
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LpC3;

    .line 78
    .line 79
    sget-object v1, LOxg;->X5:LOxg;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
