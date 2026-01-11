.class public final LMt6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOt6;


# direct methods
.method public synthetic constructor <init>(LOt6;I)V
    .locals 0

    .line 1
    iput p2, p0, LMt6;->a:I

    iput-object p1, p0, LMt6;->b:LOt6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMt6;->b:LOt6;

    .line 7
    .line 8
    iget-object v0, v0, LOt6;->c:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzh5;

    .line 15
    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVWg;

    .line 21
    .line 22
    check-cast v0, LWWg;

    .line 23
    .line 24
    iget-object v0, v0, LWWg;->A:LLt6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LMt6;->b:LOt6;

    .line 28
    .line 29
    iget-object v0, v0, LOt6;->a:LbXg;

    .line 30
    .line 31
    sget-object v1, LSSc;->Z:LSSc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnp0;

    .line 37
    .line 38
    const-string v3, "DisplayedNotificationRepository"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
