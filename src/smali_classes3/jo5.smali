.class public final Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko5;


# direct methods
.method public synthetic constructor <init>(Lko5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo5;->a:I

    iput-object p1, p0, Ljo5;->b:Lko5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljo5;->a:I

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
    iget-object p1, p0, Ljo5;->b:Lko5;

    .line 10
    .line 11
    iget-object v1, p1, Lko5;->b:LhH8;

    .line 12
    .line 13
    sget-object v2, LoC9;->b:LoC9;

    .line 14
    .line 15
    iget-object v3, p1, Lko5;->o:Lnp0;

    .line 16
    .line 17
    const-string v4, "resolve_ad_error"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v11, p1

    .line 26
    check-cast v11, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Ljo5;->b:Lko5;

    .line 29
    .line 30
    iget-object v7, p1, Lko5;->b:LhH8;

    .line 31
    .line 32
    sget-object v8, LoC9;->b:LoC9;

    .line 33
    .line 34
    iget-object v9, p1, Lko5;->o:Lnp0;

    .line 35
    .line 36
    const-string v10, "resolve_ad_error"

    .line 37
    .line 38
    const/16 v12, 0x30

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Ljo5;->b:Lko5;

    .line 48
    .line 49
    iget-object v0, p1, Lko5;->b:LhH8;

    .line 50
    .line 51
    sget-object v1, LoC9;->b:LoC9;

    .line 52
    .line 53
    iget-object v2, p1, Lko5;->o:Lnp0;

    .line 54
    .line 55
    const-string v3, "resolve_ad_error"

    .line 56
    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
