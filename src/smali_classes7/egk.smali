.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ligk;


# direct methods
.method public synthetic constructor <init>(Ligk;I)V
    .locals 0

    .line 1
    iput p2, p0, Legk;->a:I

    iput-object p1, p0, Legk;->b:Ligk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Legk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Legk;->b:Ligk;

    .line 9
    .line 10
    iget-object v0, p1, Ligk;->p0:Lbgk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lbgk;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ligk;->i3()LBR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LBR5;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lht0;

    .line 24
    .line 25
    iget-object v0, p0, Legk;->b:Ligk;

    .line 26
    .line 27
    iput-object p1, v0, Ligk;->x0:Lht0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Legk;->b:Ligk;

    .line 33
    .line 34
    iget-object p1, p1, Ligk;->s0:LJp0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, Legk;->b:Ligk;

    .line 40
    .line 41
    iget-object p1, p1, Ligk;->s0:LJp0;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
