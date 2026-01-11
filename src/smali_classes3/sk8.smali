.class public final Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk8;


# direct methods
.method public synthetic constructor <init>(Ltk8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk8;->a:I

    iput-object p1, p0, Lsk8;->b:Ltk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsk8;->b:Ltk8;

    .line 15
    .line 16
    iget-object p1, p1, Ltk8;->d:LhZ4;

    .line 17
    .line 18
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfk8;

    .line 23
    .line 24
    iget-object p1, p1, Lfk8;->c:LCBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyzi;

    .line 31
    .line 32
    sget-object v0, Luk8;->c:Luk8;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lsk8;->b:Ltk8;

    .line 43
    .line 44
    iget-object p1, p1, Ltk8;->l:LJp0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
