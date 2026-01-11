.class public final LcQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdQa;


# direct methods
.method public synthetic constructor <init>(LdQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LcQa;->a:I

    iput-object p1, p0, LcQa;->b:LdQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LcQa;->a:I

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
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 12
    .line 13
    iget-object p1, p1, LdQa;->f:LcM4;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 22
    .line 23
    iget-object p1, p1, LdQa;->f:LcM4;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LWPa;

    .line 27
    .line 28
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 29
    .line 30
    iget-object p1, p1, LdQa;->f:LcM4;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 39
    .line 40
    iget-object p1, p1, LdQa;->f:LcM4;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 49
    .line 50
    iget-object p1, p1, LdQa;->f:LcM4;

    .line 51
    .line 52
    iget-object p1, p1, LcM4;->a:LCBe;

    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La5f;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 73
    .line 74
    iget-object p1, p1, LdQa;->g:LOPa;

    .line 75
    .line 76
    const-string v0, "on_cooldown"

    .line 77
    .line 78
    const-string v1, "BACKGROUND"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LOPa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, LcQa;->b:LdQa;

    .line 93
    .line 94
    iget-object p1, p1, LdQa;->g:LOPa;

    .line 95
    .line 96
    const-string v0, "over_max_views"

    .line 97
    .line 98
    const-string v1, "BACKGROUND"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LOPa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
