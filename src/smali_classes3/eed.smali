.class public final Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfed;


# direct methods
.method public synthetic constructor <init>(Lfed;I)V
    .locals 0

    .line 1
    iput p2, p0, Leed;->a:I

    iput-object p1, p0, Leed;->b:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Leed;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Leed;->b:Lfed;

    .line 9
    .line 10
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Leed;->b:Lfed;

    .line 16
    .line 17
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Li7j;

    .line 21
    .line 22
    iget-object p1, p0, Leed;->b:Lfed;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfed;->v1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Leed;->b:Lfed;

    .line 31
    .line 32
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Li7j;

    .line 36
    .line 37
    iget-object p1, p0, Leed;->b:Lfed;

    .line 38
    .line 39
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Leed;->b:Lfed;

    .line 45
    .line 46
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, Li7j;

    .line 50
    .line 51
    iget-object p1, p0, Leed;->b:Lfed;

    .line 52
    .line 53
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, Leed;->b:Lfed;

    .line 59
    .line 60
    iget-object p1, p1, Lfed;->u0:Lrn0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
