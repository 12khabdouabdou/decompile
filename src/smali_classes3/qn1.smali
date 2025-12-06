.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn1;


# direct methods
.method public synthetic constructor <init>(Lrn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lrn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lqn1;->b:Lrn1;

    .line 9
    .line 10
    iget-object p1, p1, Lrn1;->l:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lqn1;->b:Lrn1;

    .line 20
    .line 21
    iget-object v1, v0, Lrn1;->l:Lrn0;

    .line 22
    .line 23
    iget-object v0, v0, Lrn1;->k:LLg1;

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LLg1;->B(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, Lqn1;->b:Lrn1;

    .line 34
    .line 35
    iget-object p1, p1, Lrn1;->l:Lrn0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lar1;

    .line 39
    .line 40
    iget-object v0, p0, Lqn1;->b:Lrn1;

    .line 41
    .line 42
    iget-object v0, v0, Lrn1;->c:Lwi1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LOa1;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
