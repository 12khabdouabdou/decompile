.class public final LnH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH3;


# direct methods
.method public synthetic constructor <init>(LwH3;I)V
    .locals 0

    .line 1
    iput p2, p0, LnH3;->a:I

    iput-object p1, p0, LnH3;->b:LwH3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LnH3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LxH3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LeH3;

    .line 11
    .line 12
    iget-object v0, p0, LnH3;->b:LwH3;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    instance-of v0, p1, LxH3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LeH3;

    .line 23
    .line 24
    iget-object v0, p0, LnH3;->b:LwH3;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    instance-of v0, p1, LxH3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LeH3;

    .line 35
    .line 36
    iget-object v0, p0, LnH3;->b:LwH3;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    instance-of v0, p1, LxH3;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LeH3;

    .line 47
    .line 48
    iget-object v0, p0, LnH3;->b:LwH3;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_3
    instance-of v0, p1, LxH3;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, LeH3;

    .line 59
    .line 60
    iget-object v0, p0, LnH3;->b:LwH3;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
