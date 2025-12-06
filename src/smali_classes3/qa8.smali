.class public final Lqa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG78;


# direct methods
.method public constructor <init>(LG78;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->b:LG78;

    return-void
.end method

.method public constructor <init>(LG78;Lta8;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lqa8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->b:LG78;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqa8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfjj;

    .line 7
    .line 8
    iget-object p1, p0, Lqa8;->b:LG78;

    .line 9
    .line 10
    invoke-virtual {p1}, LG78;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LG78;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqb8;

    .line 16
    .line 17
    iget-object p1, p1, Lqb8;->k:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LOa8;

    .line 21
    .line 22
    iget-object p1, p0, Lqa8;->b:LG78;

    .line 23
    .line 24
    invoke-virtual {p1}, LG78;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LG78;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqb8;

    .line 30
    .line 31
    iget-object p1, p1, Lqb8;->k:Lrn0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
