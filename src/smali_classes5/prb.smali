.class public final Lprb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorb;

.field public final synthetic c:LrE9;


# direct methods
.method public constructor <init>(Lorb;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lprb;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 7
    .line 8
    check-cast p2, LrE9;

    .line 9
    .line 10
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 18
    .line 19
    check-cast p2, LrE9;

    .line 20
    .line 21
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 29
    .line 30
    check-cast p2, LrE9;

    .line 31
    .line 32
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 40
    .line 41
    check-cast p2, LrE9;

    .line 42
    .line 43
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 51
    .line 52
    check-cast p2, LrE9;

    .line 53
    .line 54
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iput-object p1, p0, Lprb;->b:Lorb;

    .line 62
    .line 63
    check-cast p2, LrE9;

    .line 64
    .line 65
    iput-object p2, p0, Lprb;->c:LrE9;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lprb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZSe;

    .line 15
    .line 16
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LZSe;

    .line 33
    .line 34
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LZSe;

    .line 51
    .line 52
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LZSe;

    .line 69
    .line 70
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Li7j;->a:Li7j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LZSe;

    .line 85
    .line 86
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    iget-object v0, p0, Lprb;->c:LrE9;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LZSe;

    .line 103
    .line 104
    iget-object v0, p0, Lprb;->b:Lorb;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
