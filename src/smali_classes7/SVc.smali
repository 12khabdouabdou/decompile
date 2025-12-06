.class public final LSVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVVc;


# direct methods
.method public synthetic constructor <init>(LVVc;I)V
    .locals 0

    .line 1
    iput p2, p0, LSVc;->a:I

    iput-object p1, p0, LSVc;->b:LVVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSVc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSVc;->b:LVVc;

    .line 9
    .line 10
    iget-object v0, p1, LVVc;->o:Lrn0;

    .line 11
    .line 12
    invoke-virtual {p1}, LVVc;->g()Lo0d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LWIj;->q0:LWIj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lo0d;->f(LWIj;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LPVc;

    .line 24
    .line 25
    iget-object v0, p0, LSVc;->b:LVVc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LVVc;->r(LPVc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
