.class public final Lzhe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjO8;

.field public final synthetic c:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public synthetic constructor <init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzhe;->a:I

    iput-object p1, p0, Lzhe;->b:LjO8;

    iput-object p2, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzhe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhe;->b:LjO8;

    .line 7
    .line 8
    iget-object v0, v0, LjO8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lpg;

    .line 11
    .line 12
    iget-object v1, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzhe;->b:LjO8;

    .line 25
    .line 26
    iget-object v1, v0, LjO8;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lzhe;

    .line 29
    .line 30
    iget-object v2, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lzhe;-><init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lzhe;->b:LjO8;

    .line 43
    .line 44
    iget-object v0, v0, LjO8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvhe;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvhe;->g()Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lzhe;->b:LjO8;

    .line 67
    .line 68
    iget-object v1, v0, LjO8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lzhe;

    .line 71
    .line 72
    iget-object v2, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v0, v2, v3}, Lzhe;-><init>(LjO8;Lcom/snap/composer/navigation/INavigator;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lzhe;->b:LjO8;

    .line 85
    .line 86
    iget-object v0, v0, LjO8;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvhe;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvhe;->h()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lzhe;->c:Lcom/snap/composer/navigation/INavigator;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
