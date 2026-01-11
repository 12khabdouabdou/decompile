.class public final synthetic Lymc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBmc;


# direct methods
.method public synthetic constructor <init>(LBmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lymc;->a:I

    iput-object p1, p0, Lymc;->b:LBmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lymc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lymc;->b:LBmc;

    .line 7
    .line 8
    invoke-static {v0}, LBmc;->a(LBmc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lymc;->b:LBmc;

    .line 13
    .line 14
    invoke-static {v0}, LBmc;->a(LBmc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lymc;->b:LBmc;

    .line 19
    .line 20
    iget-object v1, v0, LBmc;->a:LwTc;

    .line 21
    .line 22
    invoke-virtual {v1}, LwTc;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LBmc;->k:LDmc;

    .line 29
    .line 30
    iget-object v0, v0, LDmc;->c:LD65;

    .line 31
    .line 32
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LP1h;

    .line 37
    .line 38
    sget-object v2, LyJ7;->Z:LyJ7;

    .line 39
    .line 40
    invoke-virtual {v1}, LwTc;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/32 v3, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3, v4}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
