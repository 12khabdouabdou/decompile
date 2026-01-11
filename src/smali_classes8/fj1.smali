.class public final Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj1;->a:I

    iput-object p1, p0, Lfj1;->b:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj1;->b:Lhj1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhj1;->Q0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lfj1;->b:Lhj1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhj1;->Q0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LZD7;->A0()Lmfd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWKc;

    .line 22
    .line 23
    sget-object v3, Lu8k;->h0:Lu8k;

    .line 24
    .line 25
    iget-object v0, v0, LWKc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llfd;

    .line 28
    .line 29
    iget-object v1, v0, Llfd;->j:LPbd;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Loc6;->c:Loc6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0x7c

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "navigationController"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
