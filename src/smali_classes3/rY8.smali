.class public final LrY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY8;


# direct methods
.method public synthetic constructor <init>(LwY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LrY8;->a:I

    iput-object p1, p0, LrY8;->b:LwY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LrY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrY8;->b:LwY8;

    .line 7
    .line 8
    iget-object v0, v0, LwY8;->l0:LYK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcH8;

    .line 15
    .line 16
    sget-object v1, LsRb;->T4:LsRb;

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    const-string v3, "FULLSCREEN"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LrY8;->b:LwY8;

    .line 31
    .line 32
    iget-object v0, v0, LwY8;->l0:LYK4;

    .line 33
    .line 34
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LcH8;

    .line 39
    .line 40
    sget-object v1, LsRb;->T4:LsRb;

    .line 41
    .line 42
    const-string v2, "type"

    .line 43
    .line 44
    const-string v3, "HEART_BEAT"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
