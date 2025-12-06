.class public final LRO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSO5;


# direct methods
.method public synthetic constructor <init>(LSO5;I)V
    .locals 0

    .line 1
    iput p2, p0, LRO5;->a:I

    iput-object p1, p0, LRO5;->b:LSO5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRO5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqmf;

    .line 7
    .line 8
    sget-object v0, Lpmf;->a:Lpmf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LRO5;->b:LSO5;

    .line 17
    .line 18
    iget-object p1, p1, LSO5;->e:LQO5;

    .line 19
    .line 20
    sget-object v0, LUlf;->e:LUlf;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQO5;->a(Lcgd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lqmf;

    .line 27
    .line 28
    iget-object p1, p0, LRO5;->b:LSO5;

    .line 29
    .line 30
    iget-object p1, p1, LSO5;->e:LQO5;

    .line 31
    .line 32
    sget-object v0, LUlf;->d:LUlf;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LQO5;->a(Lcgd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
