.class public final Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0h;


# direct methods
.method public synthetic constructor <init>(Ln0h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0h;->a:I

    iput-object p1, p0, Lc0h;->b:Ln0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lc0h;->b:Ln0h;

    .line 9
    .line 10
    iget-object p1, p1, Ln0h;->t:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LEOh;

    .line 14
    .line 15
    new-instance v0, LeLg;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc0h;->b:Ln0h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LOxb;

    .line 29
    .line 30
    iget-object p1, p0, Lc0h;->b:Ln0h;

    .line 31
    .line 32
    iget-object p1, p1, Ln0h;->t:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, Lc0h;->b:Ln0h;

    .line 38
    .line 39
    iget-object p1, p1, Ln0h;->t:LJp0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lh0h;

    .line 43
    .line 44
    iget-object v0, p0, Lc0h;->b:Ln0h;

    .line 45
    .line 46
    iget-object v1, v0, Ln0h;->t:LJp0;

    .line 47
    .line 48
    new-instance v1, LeLg;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
