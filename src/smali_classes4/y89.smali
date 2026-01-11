.class public final synthetic Ly89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVXa;


# direct methods
.method public synthetic constructor <init>(LVXa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly89;->a:I

    iput-object p1, p0, Ly89;->b:LVXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li89;

    .line 7
    .line 8
    instance-of p1, p1, Lh89;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Ly89;->b:LVXa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp99;->X1:Lp99;

    .line 17
    .line 18
    sget-object v3, Lw99;->e0:Lw99;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v3, v0, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp99;->Y1:Lp99;

    .line 25
    .line 26
    sget-object v3, Lw99;->e0:Lw99;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, v0, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, Lp99;->W1:Lp99;

    .line 35
    .line 36
    sget-object v0, Lw99;->e0:Lw99;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Ly89;->b:LVXa;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, p1, v0, v3, v1}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
