.class public final Ljsd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSO0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LSO0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ljsd;->a:I

    iput-object p1, p0, Ljsd;->b:LSO0;

    iput-wide p2, p0, Ljsd;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzo8;

    .line 7
    .line 8
    iget-object p1, p0, Ljsd;->b:LSO0;

    .line 9
    .line 10
    iget-object p1, p1, LSO0;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LB73;

    .line 13
    .line 14
    check-cast p1, LOze;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ljsd;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LLs8;

    .line 32
    .line 33
    iget-object p1, p0, Ljsd;->b:LSO0;

    .line 34
    .line 35
    iget-object p1, p1, LSO0;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB73;

    .line 38
    .line 39
    check-cast p1, LOze;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ljsd;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
