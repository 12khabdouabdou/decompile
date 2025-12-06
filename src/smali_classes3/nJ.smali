.class public final LnJ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoJ;

.field public final synthetic c:LpJ;


# direct methods
.method public synthetic constructor <init>(LoJ;LpJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LnJ;->a:I

    iput-object p1, p0, LnJ;->b:LoJ;

    iput-object p2, p0, LnJ;->c:LpJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnJ;->a:I

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
    iget-object v0, p0, LnJ;->b:LoJ;

    .line 13
    .line 14
    iget-object v1, p0, LnJ;->c:LpJ;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LA9;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, v1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LoJ;->a:Lmi5;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lmi5;->a(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LpJ;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "Authenticated."

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, LoJ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, LpJ;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Failed to requestThirdPartyAuth."

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, LoJ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LnJ;->c:LpJ;

    .line 57
    .line 58
    iget-object v1, p0, LnJ;->b:LoJ;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljt;

    .line 70
    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LoJ;->a:Lmi5;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lmi5;->a(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LpJ;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    const-string v2, "Refreshed token."

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v0}, LoJ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v0}, LpJ;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Failed to getThirdPartyAuthToken."

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, p1, v0, v2}, LoJ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
