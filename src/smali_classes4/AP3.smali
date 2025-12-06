.class public final LAP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCP3;


# direct methods
.method public synthetic constructor <init>(LCP3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAP3;->a:I

    iput-object p1, p0, LAP3;->b:LCP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LAP3;->b:LCP3;

    .line 2
    .line 3
    iget v1, p0, LAP3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LCP3;->d()LJO3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LCP3;->p:Lujd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LJO3;->n(Lujd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LCP3;->k:LfY4;

    .line 18
    .line 19
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSai;

    .line 24
    .line 25
    invoke-virtual {v0}, LSai;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v0, LCP3;->m:Lrn0;

    .line 30
    .line 31
    iget-object v1, v0, LCP3;->i:LyH0;

    .line 32
    .line 33
    sget-object v2, Lojd;->c:Lojd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LyH0;->e(Lojd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LCP3;->d:Lhjd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhjd;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v1, LCP3;->p:Lujd;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, LMy;

    .line 50
    .line 51
    sget-object v4, LlL7;->w1:LlL7;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v7, 0x7a

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LCP3;->c:LJ7d;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
