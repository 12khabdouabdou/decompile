.class public final Lu6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;


# direct methods
.method public synthetic constructor <init>(Lw6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6g;->a:I

    iput-object p1, p0, Lu6g;->b:Lw6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6g;->b:Lw6g;

    .line 7
    .line 8
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSmc;

    .line 15
    .line 16
    sget-object v1, LN8g;->b:LN8g;

    .line 17
    .line 18
    sget-object v2, LK8g;->Z:LK8g;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu6g;->b:Lw6g;

    .line 25
    .line 26
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LSmc;

    .line 33
    .line 34
    sget-object v1, LN8g;->b:LN8g;

    .line 35
    .line 36
    sget-object v2, LK8g;->Z:LK8g;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lu6g;->b:Lw6g;

    .line 43
    .line 44
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LSmc;

    .line 51
    .line 52
    sget-object v1, LM8g;->b:LM8g;

    .line 53
    .line 54
    sget-object v2, LK8g;->Z:LK8g;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
