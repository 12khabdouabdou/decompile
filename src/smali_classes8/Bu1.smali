.class public final LBu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrE9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LBu1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p3, LrE9;

    .line 10
    .line 11
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 12
    .line 13
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p3, LrE9;

    .line 20
    .line 21
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 22
    .line 23
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p3, LrE9;

    .line 30
    .line 31
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 32
    .line 33
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p3, LrE9;

    .line 40
    .line 41
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 42
    .line 43
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast p3, LrE9;

    .line 50
    .line 51
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 52
    .line 53
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast p3, LrE9;

    .line 60
    .line 61
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 62
    .line 63
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p3, LrE9;

    .line 70
    .line 71
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 72
    .line 73
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast p3, LrE9;

    .line 80
    .line 81
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 82
    .line 83
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p3, LrE9;

    .line 90
    .line 91
    iput-object p3, p0, LBu1;->b:LrE9;

    .line 92
    .line 93
    iput-object p2, p0, LBu1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 7
    .line 8
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 17
    .line 18
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 27
    .line 28
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 37
    .line 38
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 47
    .line 48
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 57
    .line 58
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 67
    .line 68
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 77
    .line 78
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, LBu1;->b:LrE9;

    .line 87
    .line 88
    iget-object v1, p0, LBu1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Li7j;->a:Li7j;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
