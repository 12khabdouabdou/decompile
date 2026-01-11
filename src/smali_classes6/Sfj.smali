.class public final LSfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXfj;

.field public final synthetic c:Lnp0;


# direct methods
.method public synthetic constructor <init>(LXfj;Lnp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSfj;->a:I

    iput-object p1, p0, LSfj;->b:LXfj;

    iput-object p2, p0, LSfj;->c:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBOg;

    .line 7
    .line 8
    iget-object v0, p0, LSfj;->b:LXfj;

    .line 9
    .line 10
    iget-object v1, v0, LXfj;->j:Le35;

    .line 11
    .line 12
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcH8;

    .line 17
    .line 18
    sget-object v2, LgBb;->b:LgBb;

    .line 19
    .line 20
    sget-object v3, LsRb;->I2:LsRb;

    .line 21
    .line 22
    const-string v4, "pkg_source"

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v4, "did_transcode"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LXfj;->a:Le35;

    .line 39
    .line 40
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZLb;

    .line 45
    .line 46
    iget-object p1, p1, LBOg;->c:LMy8;

    .line 47
    .line 48
    iget-object v1, p0, LSfj;->c:Lnp0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LZLb;->a(Lnp0;LMy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LrNi;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Luzb;

    .line 68
    .line 69
    iget-object v0, p0, LSfj;->b:LXfj;

    .line 70
    .line 71
    iget-object v0, v0, LXfj;->d:Le35;

    .line 72
    .line 73
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LbAb;

    .line 78
    .line 79
    iget-object v1, p0, LSfj;->c:Lnp0;

    .line 80
    .line 81
    check-cast v0, LmAb;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
