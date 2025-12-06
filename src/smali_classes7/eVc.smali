.class public final LeVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEVc;


# direct methods
.method public synthetic constructor <init>(LEVc;I)V
    .locals 0

    .line 1
    iput p2, p0, LeVc;->a:I

    iput-object p1, p0, LeVc;->b:LEVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEVc;LNsb;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LeVc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeVc;->b:LEVc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LeVc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LcG9;->B0:LcG9;

    .line 7
    .line 8
    iget-object v1, p0, LeVc;->b:LEVc;

    .line 9
    .line 10
    invoke-static {v1, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LcG9;->G0:LcG9;

    .line 15
    .line 16
    iget-object v1, p0, LeVc;->b:LEVc;

    .line 17
    .line 18
    invoke-static {v1, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, LcG9;->G0:LcG9;

    .line 23
    .line 24
    iget-object v1, p0, LeVc;->b:LEVc;

    .line 25
    .line 26
    invoke-static {v1, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LeVc;->b:LEVc;

    .line 31
    .line 32
    invoke-static {v0}, LEVc;->a(LEVc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LeVc;->b:LEVc;

    .line 37
    .line 38
    iget-object v0, v0, LEVc;->c:LVUc;

    .line 39
    .line 40
    iget-object v0, v0, LVUc;->o:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LeNe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LeVc;->b:LEVc;

    .line 53
    .line 54
    iget-object v0, v0, LEVc;->l:LUmh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LjG9;->Y:LjG9;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LUmh;->c(LjG9;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
