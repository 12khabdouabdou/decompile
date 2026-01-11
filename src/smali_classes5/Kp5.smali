.class public final LKp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMp5;


# direct methods
.method public synthetic constructor <init>(LMp5;I)V
    .locals 0

    .line 1
    iput p2, p0, LKp5;->a:I

    iput-object p1, p0, LKp5;->b:LMp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LKp5;->b:LMp5;

    .line 13
    .line 14
    iget-object p1, p1, LMp5;->c:Lhsc;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhsc;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, LKp5;->b:LMp5;

    .line 27
    .line 28
    iget-object p1, p1, LMp5;->b:Lhsc;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lhsc;->a(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
