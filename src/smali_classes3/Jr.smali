.class public final LJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKr;


# direct methods
.method public synthetic constructor <init>(LKr;I)V
    .locals 0

    .line 1
    iput p2, p0, LJr;->a:I

    iput-object p1, p0, LJr;->b:LKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKr;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LJr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr;->b:LKr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LJr;->a:I

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
    iget-object p1, p0, LJr;->b:LKr;

    .line 10
    .line 11
    iget-object v0, p1, LKr;->g:LJp0;

    .line 12
    .line 13
    iget-object v0, p1, LKr;->d:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LhH8;

    .line 21
    .line 22
    sget-object v2, LoC9;->a:LoC9;

    .line 23
    .line 24
    iget-object v3, p1, LKr;->f:Lnp0;

    .line 25
    .line 26
    const-string v4, "ad_share_failure"

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LJr;->b:LKr;

    .line 37
    .line 38
    iget-object p1, p1, LKr;->e:LREi;

    .line 39
    .line 40
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LcH8;

    .line 45
    .line 46
    sget-object v0, LOE;->T1:LOE;

    .line 47
    .line 48
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    iget-object p1, p0, LJr;->b:LKr;

    .line 55
    .line 56
    iget-object p1, p1, LKr;->g:LJp0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
