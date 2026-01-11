.class public final Lsmc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltmc;


# direct methods
.method public synthetic constructor <init>(Ltmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmc;->a:I

    iput-object p1, p0, Lsmc;->b:Ltmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmc;->b:Ltmc;

    .line 7
    .line 8
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LYRc;->u1:LYRc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsmc;->b:Ltmc;

    .line 22
    .line 23
    iget-object v0, v0, Ltmc;->c:LyPf;

    .line 24
    .line 25
    sget-object v1, LSSc;->Z:LSSc;

    .line 26
    .line 27
    const-string v2, "NotificationProcessing"

    .line 28
    .line 29
    invoke-static {v1, v1, v2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LTT5;

    .line 34
    .line 35
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
