.class public final LgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjF;


# direct methods
.method public synthetic constructor <init>(LjF;I)V
    .locals 0

    .line 1
    iput p2, p0, LgF;->a:I

    iput-object p1, p0, LgF;->b:LjF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LgF;->a:I

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
    iget-object p1, p0, LgF;->b:LjF;

    .line 10
    .line 11
    iget-object v0, p1, LjF;->f:LJp0;

    .line 12
    .line 13
    sget-object v2, LoC9;->b:LoC9;

    .line 14
    .line 15
    iget-object v3, p1, LjF;->g:Lnp0;

    .line 16
    .line 17
    const-string v4, "delete_offline_ad_error"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    iget-object v1, p1, LjF;->b:LhH8;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LOE;->q3:LOE;

    .line 27
    .line 28
    iget-object p1, p1, LjF;->c:LcH8;

    .line 29
    .line 30
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LgF;->b:LjF;

    .line 38
    .line 39
    iget-object v0, p1, LjF;->f:LJp0;

    .line 40
    .line 41
    sget-object v2, LoC9;->b:LoC9;

    .line 42
    .line 43
    iget-object v3, p1, LjF;->g:Lnp0;

    .line 44
    .line 45
    const-string v4, "expire_offline_ad_error"

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    iget-object v1, p1, LjF;->b:LhH8;

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LOE;->r3:LOE;

    .line 55
    .line 56
    iget-object p1, p1, LjF;->c:LcH8;

    .line 57
    .line 58
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
