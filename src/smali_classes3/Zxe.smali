.class public final LZxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm4;


# direct methods
.method public synthetic constructor <init>(Lxm4;I)V
    .locals 0

    .line 1
    iput p2, p0, LZxe;->a:I

    iput-object p1, p0, LZxe;->b:Lxm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LZxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, LoC9;->b:LoC9;

    .line 10
    .line 11
    iget-object p1, p0, LZxe;->b:Lxm4;

    .line 12
    .line 13
    iget-object v0, p1, Lxm4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lnp0;

    .line 17
    .line 18
    iget-object p1, p1, Lxm4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LhH8;

    .line 22
    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    const-string v4, "error_opening_deeplink"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object v11, p1

    .line 32
    check-cast v11, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v8, LoC9;->b:LoC9;

    .line 35
    .line 36
    iget-object p1, p0, LZxe;->b:Lxm4;

    .line 37
    .line 38
    iget-object v0, p1, Lxm4;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lnp0;

    .line 42
    .line 43
    iget-object p1, p1, Lxm4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, LhH8;

    .line 47
    .line 48
    const/16 v12, 0x30

    .line 49
    .line 50
    const-string v10, "error_opening_remote_webpage"

    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object v1, LoC9;->b:LoC9;

    .line 60
    .line 61
    iget-object p1, p0, LZxe;->b:Lxm4;

    .line 62
    .line 63
    iget-object v0, p1, Lxm4;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lnp0;

    .line 67
    .line 68
    iget-object p1, p1, Lxm4;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LhH8;

    .line 72
    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    const-string v3, "error_opening_app_install"

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
