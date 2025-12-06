.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkl6;


# direct methods
.method public synthetic constructor <init>(Lkl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil6;->a:I

    iput-object p1, p0, Lil6;->b:Lkl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lil6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lil6;->b:Lkl6;

    .line 9
    .line 10
    invoke-static {v0}, Lkl6;->A(Lkl6;)Lbke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v1, LWLd;->b:LWLd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2}, LKsk;->c(LaA8;LWLd;Ljava/lang/Throwable;Lce6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, p0, Lil6;->b:Lkl6;

    .line 30
    .line 31
    invoke-static {v0}, Lkl6;->A(Lkl6;)Lbke;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LaA8;

    .line 40
    .line 41
    sget-object v1, LWLd;->b:LWLd;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, p1, v2}, LKsk;->c(LaA8;LWLd;Ljava/lang/Throwable;Lce6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
