.class public final LOa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa;

.field public final synthetic c:LdXc;


# direct methods
.method public synthetic constructor <init>(LPa;LdXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LOa;->a:I

    iput-object p1, p0, LOa;->b:LPa;

    iput-object p2, p0, LOa;->c:LdXc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LK7i;->a:LK7i;

    .line 7
    .line 8
    iget-object v1, p0, LOa;->b:LPa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LOa;->c:LdXc;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LdXc;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LdXc;-><init>(LdXc;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lt7i;->b:Lgbd;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LdXc;->U(LdXc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LPa;->i:LaS6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 36
    .line 37
    sget-object v3, LP6i;->t:LP6i;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "eventDispatcher"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    sget-object v0, LK7i;->c:LK7i;

    .line 57
    .line 58
    iget-object v1, p0, LOa;->b:LPa;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LOa;->c:LdXc;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, LdXc;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LdXc;-><init>(LdXc;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lt7i;->b:Lgbd;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LdXc;->U(LdXc;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LPa;->i:LaS6;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 86
    .line 87
    sget-object v3, LP6i;->t:LP6i;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const-string v0, "eventDispatcher"

    .line 100
    .line 101
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
