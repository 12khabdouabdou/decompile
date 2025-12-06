.class public final LKEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTEg;


# direct methods
.method public synthetic constructor <init>(LTEg;I)V
    .locals 0

    .line 1
    iput p2, p0, LKEg;->a:I

    iput-object p1, p0, LKEg;->b:LTEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKEg;->b:LTEg;

    .line 9
    .line 10
    iget-object p1, p1, LTEg;->t:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ldrh;

    .line 14
    .line 15
    new-instance v0, LTyg;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LKEg;->b:LTEg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lnkb;

    .line 29
    .line 30
    iget-object p1, p0, LKEg;->b:LTEg;

    .line 31
    .line 32
    iget-object p1, p1, LTEg;->t:Lrn0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
