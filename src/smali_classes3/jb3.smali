.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(Llb3;Lkotlin/jvm/functions/Function1;DI)V
    .locals 0

    .line 1
    iput p5, p0, Ljb3;->a:I

    iput-object p1, p0, Ljb3;->b:Llb3;

    iput-object p2, p0, Ljb3;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Ljb3;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ljb3;->b:Llb3;

    .line 9
    .line 10
    iget-object p1, p1, Llb3;->X:LJp0;

    .line 11
    .line 12
    iget-wide v0, p0, Ljb3;->t:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljb3;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Ljb3;->b:Llb3;

    .line 27
    .line 28
    iget-object p1, p1, Llb3;->X:LJp0;

    .line 29
    .line 30
    iget-wide v0, p0, Ljb3;->t:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ljb3;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Ljb3;->b:Llb3;

    .line 45
    .line 46
    iget-object p1, p1, Llb3;->X:LJp0;

    .line 47
    .line 48
    iget-wide v0, p0, Ljb3;->t:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ljb3;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
