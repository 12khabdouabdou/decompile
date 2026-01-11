.class public final LBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LBk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 4
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 5
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 7
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 8
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 9
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    .line 11
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LBk;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LBk;->b:LJP9;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LBk;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LBk;->b:LJP9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LBk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk;->b:LJP9;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LBk;->b:LJP9;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LBk;->b:LJP9;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, LlUh;->a:LlUh;

    .line 25
    .line 26
    iget-object v1, p0, LBk;->b:LJP9;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LBk;->b:LJP9;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, LBk;->b:LJP9;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, LBk;->b:LJP9;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object v0, p0, LBk;->b:LJP9;

    .line 51
    .line 52
    sget-object v1, LOdh;->a:LNdh;

    .line 53
    .line 54
    const-string v2, "<*>"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v0

    .line 76
    :pswitch_7
    iget-object v0, p0, LBk;->b:LJP9;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object v0, p0, LBk;->b:LJP9;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    iget-object v0, p0, LBk;->b:LJP9;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, LBk;->b:LJP9;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    iget-object v0, p0, LBk;->b:LJP9;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
