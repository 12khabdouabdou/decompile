.class public final LhH6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyPf;


# direct methods
.method public synthetic constructor <init>(LyPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LhH6;->a:I

    iput-object p1, p0, LhH6;->b:LyPf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LSSc;->Z:LSSc;

    .line 7
    .line 8
    iget-object v1, p0, LhH6;->b:LyPf;

    .line 9
    .line 10
    check-cast v1, LTT5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "NativeNotificationHandlerBridge"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, LJvb;->Z:LJvb;

    .line 23
    .line 24
    const-string v1, "MediaPackageMemoryCacheProvider"

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LhH6;->b:LyPf;

    .line 31
    .line 32
    check-cast v1, LTT5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LnJe;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lvbh;->X:LF10;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lnp0;

    .line 53
    .line 54
    const-string v2, "DynamicActivityObserver"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LhH6;->b:LyPf;

    .line 60
    .line 61
    check-cast v0, LTT5;

    .line 62
    .line 63
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
