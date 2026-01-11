.class public final LUb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsN5;


# direct methods
.method public synthetic constructor <init>(LsN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LUb7;->a:I

    iput-object p1, p0, LUb7;->b:LsN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LUb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LUb7;->b:LsN5;

    .line 9
    .line 10
    iget-object p1, p1, LsN5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXb7;

    .line 13
    .line 14
    sget-object v0, Le08;->n3:Le08;

    .line 15
    .line 16
    iget-object p1, p1, LXb7;->a:LcH8;

    .line 17
    .line 18
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, LUb7;->b:LsN5;

    .line 25
    .line 26
    instance-of p1, p1, LWb7;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    iget-object v0, v0, LsN5;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LXb7;

    .line 36
    .line 37
    sget-object v1, Le08;->o3:Le08;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "UNKNOWN"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "PERSISTENCE_ERROR"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "SERVER_ERROR"

    .line 57
    .line 58
    :goto_1
    const-string v2, "reason"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LXb7;->a:LcH8;

    .line 65
    .line 66
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
