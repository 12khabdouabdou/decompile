.class public final Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/performance/PerformanceLogger;


# instance fields
.field public final a:LU7d;


# direct methods
.method public constructor <init>(LU7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz3;->a:LU7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/snap/composer/performance/PerformanceLoggerLifecycle;)V
    .locals 1

    .line 1
    sget-object v0, Ljz3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lkz3;->a:LU7d;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x3

    .line 16
    invoke-interface {v0, p1}, LU7d;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-interface {v0, p1}, LU7d;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-interface {v0}, LU7d;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-interface {v0}, LU7d;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-interface {v0}, LU7d;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-interface {v0}, LU7d;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    invoke-interface {v0}, LU7d;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    invoke-interface {v0}, LU7d;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    invoke-interface {v0}, LU7d;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/performance/PerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
