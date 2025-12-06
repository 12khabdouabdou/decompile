.class public final synthetic LSr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTr6;


# direct methods
.method public synthetic constructor <init>(LTr6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSr6;->a:I

    iput-object p1, p0, LSr6;->b:LTr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LSr6;->b:LTr6;

    .line 13
    .line 14
    iput-boolean p1, v0, LTr6;->f0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LTr6;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LSr6;->b:LTr6;

    .line 27
    .line 28
    iput-boolean p1, v0, LTr6;->e0:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LTr6;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LSr6;->b:LTr6;

    .line 41
    .line 42
    iput-boolean p1, v0, LTr6;->Z:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LTr6;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lhaa;

    .line 49
    .line 50
    iget-object v0, p0, LSr6;->b:LTr6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lhaa;->a:Lgaa;

    .line 56
    .line 57
    instance-of v1, p1, Ldaa;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v4, p1, Laaa;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    instance-of v4, p1, Lcaa;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 75
    :goto_1
    iput-boolean v4, v0, LTr6;->g0:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    instance-of v1, p1, Laaa;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    instance-of v1, p1, Lcaa;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    instance-of p1, p1, Lbaa;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    :goto_2
    iput-boolean v2, v0, LTr6;->h0:Z

    .line 94
    .line 95
    invoke-virtual {v0}, LTr6;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
