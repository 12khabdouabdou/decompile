.class public final LZd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;


# direct methods
.method public synthetic constructor <init>(LeJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LZd0;->a:I

    iput-object p1, p0, LZd0;->b:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 9
    .line 10
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LZd0;->b:LeJe;

    .line 16
    .line 17
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LCEh;

    .line 20
    .line 21
    invoke-virtual {p1}, LCEh;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    iget-object p1, p0, LZd0;->b:LeJe;

    .line 28
    .line 29
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LCEh;

    .line 32
    .line 33
    invoke-virtual {p1}, LCEh;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object p1, LcEg;->c:LcEg;

    .line 40
    .line 41
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 42
    .line 43
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object p1, LcEg;->b:LcEg;

    .line 49
    .line 50
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 51
    .line 52
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    sget-object p1, LcEg;->a:LcEg;

    .line 58
    .line 59
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 60
    .line 61
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    sget-object p1, LXRg;->a:LWRg;

    .line 67
    .line 68
    const-string v0, "CCT.createNewClient"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 75
    .line 76
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast p1, Ldii;

    .line 102
    .line 103
    instance-of v0, p1, Lh92;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Ldii;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 116
    .line 117
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v0, p0, LZd0;->b:LeJe;

    .line 123
    .line 124
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
