.class public final LqGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrGi;


# direct methods
.method public synthetic constructor <init>(LrGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LqGi;->a:I

    iput-object p1, p0, LqGi;->b:LrGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LqGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqGi;->b:LrGi;

    .line 7
    .line 8
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LmGi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LOH6;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    const-string v5, "toggle_lens_tool"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LmGi;->D0:LhFh;

    .line 27
    .line 28
    invoke-static {v1, v2}, LGtk;->e(LhFh;LOH6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LrGi;->S2(LiRd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LqGi;->b:LrGi;

    .line 37
    .line 38
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LmGi;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LnGi;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
