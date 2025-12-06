.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LlC9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly70;->a:I

    iput-object p2, p0, Ly70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ly70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ2;

    .line 7
    .line 8
    iget-object v1, p0, Ly70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQ2;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LrYf;

    .line 19
    .line 20
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LWx6;

    .line 26
    .line 27
    iget-object v1, p0, Ly70;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LWx6;-><init>(Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, LQ2;

    .line 42
    .line 43
    iget-object v1, p0, Ly70;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, LQ2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lm70;

    .line 53
    .line 54
    iget-object v1, p0, Ly70;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [J

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lm70;-><init>([J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, Lh70;

    .line 63
    .line 64
    iget-object v1, p0, Ly70;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lh70;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
