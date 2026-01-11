.class public final LPxe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQxe;


# direct methods
.method public synthetic constructor <init>(LQxe;I)V
    .locals 0

    .line 1
    iput p2, p0, LPxe;->a:I

    iput-object p1, p0, LPxe;->b:LQxe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LPxe;->b:LQxe;

    .line 9
    .line 10
    iget-object v1, v0, LQxe;->b:LbS5;

    .line 11
    .line 12
    new-instance v2, LCwe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, LQxe;->c(LQxe;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v2, p1, v3, v4}, LCwe;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LPxe;->b:LQxe;

    .line 38
    .line 39
    iget-object p1, p1, LQxe;->m:LJp0;

    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
