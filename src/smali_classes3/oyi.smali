.class public final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUa4;


# direct methods
.method public synthetic constructor <init>(LUa4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyi;->a:I

    iput-object p1, p0, Loyi;->b:LUa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Loyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Loyi;->b:LUa4;

    .line 9
    .line 10
    iget-object p1, p1, LUa4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LcH8;

    .line 13
    .line 14
    sget-object v0, LOE;->c6:LOE;

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    const-string v2, "fail"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lbo0;

    .line 29
    .line 30
    instance-of p1, p1, LWn0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Loyi;->b:LUa4;

    .line 35
    .line 36
    iget-object p1, p1, LUa4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LcH8;

    .line 39
    .line 40
    sget-object v0, LOE;->c6:LOE;

    .line 41
    .line 42
    const-string v1, "status"

    .line 43
    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
