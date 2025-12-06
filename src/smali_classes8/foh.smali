.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final synthetic a:I

.field public final b:LUdg;

.field public final c:LcAd;

.field public final t:LKd0;


# direct methods
.method public synthetic constructor <init>(LcAd;LUdg;LKd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfoh;->a:I

    iput-object p1, p0, Lfoh;->c:LcAd;

    iput-object p2, p0, Lfoh;->b:LUdg;

    iput-object p3, p0, Lfoh;->t:LKd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lfoh;->c:LcAd;

    .line 3
    .line 4
    iget-object v2, p0, Lfoh;->t:LKd0;

    .line 5
    .line 6
    iget-object v3, p0, Lfoh;->b:LUdg;

    .line 7
    .line 8
    iget v4, p0, Lfoh;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, LfKi;->a:LfKi;

    .line 14
    .line 15
    sget-object v10, Ltxi;->x0:Ltxi;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, LhKi;

    .line 19
    .line 20
    new-instance v5, Ltkh;

    .line 21
    .line 22
    iget-object v2, v3, LUdg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LkPi;

    .line 26
    .line 27
    iget-object v2, v3, LUdg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, LwUi;

    .line 31
    .line 32
    iget-object v2, v3, LUdg;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LHWc;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, Ltkh;-><init>(LwUi;LkPi;LHWc;LKd0;Ltxi;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LExd;->b:LExd;

    .line 41
    .line 42
    new-instance v3, LOUc;

    .line 43
    .line 44
    new-instance v4, LdAd;

    .line 45
    .line 46
    check-cast v1, LRm;

    .line 47
    .line 48
    invoke-direct {v4, v1}, LdAd;-><init>(Lsvk;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LiPc;

    .line 52
    .line 53
    invoke-direct {v1, v0, v5}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v3, v4, v1, v0, v2}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 58
    .line 59
    .line 60
    const-class v0, LfKi;

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v4, Lloh;->a:Lloh;

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, LAQb;

    .line 71
    .line 72
    new-instance v5, Ltkh;

    .line 73
    .line 74
    iget-object v2, v3, LUdg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, LkPi;

    .line 78
    .line 79
    iget-object v2, v3, LUdg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, LwUi;

    .line 83
    .line 84
    iget-object v2, v3, LUdg;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, LHWc;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Ltkh;-><init>(LwUi;LkPi;LHWc;LKd0;Ltxi;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LExd;->b:LExd;

    .line 94
    .line 95
    new-instance v3, LOUc;

    .line 96
    .line 97
    new-instance v4, LdAd;

    .line 98
    .line 99
    check-cast v1, LJsb;

    .line 100
    .line 101
    invoke-direct {v4, v1}, LdAd;-><init>(Lsvk;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LiPc;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v1, v10, v2}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lloh;

    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
