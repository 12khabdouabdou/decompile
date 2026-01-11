.class public final LFU0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2a;


# direct methods
.method public synthetic constructor <init>(Li2a;I)V
    .locals 0

    .line 1
    iput p2, p0, LFU0;->a:I

    iput-object p1, p0, LFU0;->b:Li2a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKgk;

    .line 7
    .line 8
    iget-object v1, p0, LFU0;->b:Li2a;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LFU0;->b:Li2a;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LKgk;

    .line 30
    .line 31
    iget-object v1, p0, LFU0;->b:Li2a;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Looper;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
