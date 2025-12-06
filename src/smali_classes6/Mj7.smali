.class public final LMj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPj7;


# direct methods
.method public synthetic constructor <init>(LPj7;I)V
    .locals 0

    .line 1
    iput p2, p0, LMj7;->a:I

    iput-object p1, p0, LMj7;->b:LPj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LMj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMj7;->b:LPj7;

    .line 7
    .line 8
    iget-object v1, v0, LPj7;->m0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbj7;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lbj7;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LPj7;->i0:LfY4;

    .line 21
    .line 22
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LoV7;

    .line 27
    .line 28
    iget-object v0, v0, LoV7;->k:LAK3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LAK3;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LMj7;->b:LPj7;

    .line 36
    .line 37
    iget-object v1, v0, LPj7;->n0:LJX7;

    .line 38
    .line 39
    invoke-static {v0, v1}, LPj7;->a(LPj7;LJX7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LPj7;->m0:LXfi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbj7;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lbj7;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
