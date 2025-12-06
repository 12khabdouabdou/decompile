.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lspi;


# direct methods
.method public synthetic constructor <init>(Lspi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpi;->a:I

    iput-object p1, p0, Lqpi;->b:Lspi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqpi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqpi;->b:Lspi;

    .line 7
    .line 8
    iget-object v0, v0, Lspi;->e0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqpi;->b:Lspi;

    .line 12
    .line 13
    iget-object v0, v0, Lspi;->c:LTqc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lqpi;->b:Lspi;

    .line 21
    .line 22
    iget-object v0, v0, Lspi;->e0:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lqpi;->b:Lspi;

    .line 26
    .line 27
    iget-object v0, v0, Lspi;->c:LTqc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
