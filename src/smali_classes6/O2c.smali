.class public final LO2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LQ2c;JI)V
    .locals 0

    .line 1
    iput p4, p0, LO2c;->a:I

    iput-object p1, p0, LO2c;->b:LQ2c;

    iput-wide p2, p0, LO2c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LO2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOp2;

    .line 7
    .line 8
    iget-object v0, p0, LO2c;->b:LQ2c;

    .line 9
    .line 10
    iget-wide v1, p0, LO2c;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LOp2;

    .line 17
    .line 18
    iget-object v0, p0, LO2c;->b:LQ2c;

    .line 19
    .line 20
    iget-wide v1, p0, LO2c;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LOp2;

    .line 27
    .line 28
    iget-object v0, p0, LO2c;->b:LQ2c;

    .line 29
    .line 30
    iget-wide v1, p0, LO2c;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, LOp2;

    .line 37
    .line 38
    iget-object v0, p0, LO2c;->b:LQ2c;

    .line 39
    .line 40
    iget-wide v1, p0, LO2c;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
