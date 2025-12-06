.class public final LOO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;


# direct methods
.method public synthetic constructor <init>(LTqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LOO5;->a:I

    iput-object p1, p0, LOO5;->b:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LOO5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LwEd;

    .line 7
    .line 8
    sget-object v2, LSwj;->n0:LSwj;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LOO5;->b:LTqc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v2, LwEd;

    .line 25
    .line 26
    sget-object v3, Lp7b;->n0:Lp7b;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LOO5;->b:LTqc;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance v3, LwEd;

    .line 43
    .line 44
    sget-object v4, LoYa;->n0:LoYa;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LOO5;->b:LTqc;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LOO5;->b:LTqc;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
