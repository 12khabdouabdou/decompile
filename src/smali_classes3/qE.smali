.class public final LqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;


# direct methods
.method public synthetic constructor <init>(Lceh;I)V
    .locals 0

    .line 1
    iput p2, p0, LqE;->a:I

    iput-object p1, p0, LqE;->b:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LqE;->a:I

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
    iget-object p1, p0, LqE;->b:Lceh;

    .line 10
    .line 11
    iget-object v0, p1, Lceh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LEt4;

    .line 14
    .line 15
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

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
    sget-object v2, LoC9;->b:LoC9;

    .line 23
    .line 24
    iget-object p1, p1, Lceh;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lnp0;

    .line 28
    .line 29
    const-string v4, "idfa_fetch_failed"

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v11, p1

    .line 38
    check-cast v11, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, LqE;->b:Lceh;

    .line 41
    .line 42
    iget-object v0, p1, Lceh;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcH8;

    .line 45
    .line 46
    sget-object v1, LOE;->J3:LOE;

    .line 47
    .line 48
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lceh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LEt4;

    .line 54
    .line 55
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, LhH8;

    .line 61
    .line 62
    sget-object v8, LoC9;->b:LoC9;

    .line 63
    .line 64
    iget-object p1, p1, Lceh;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Lnp0;

    .line 68
    .line 69
    const-string v10, "init_failed"

    .line 70
    .line 71
    const/16 v12, 0x30

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
