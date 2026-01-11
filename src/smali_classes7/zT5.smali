.class public final LzT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHi0;


# direct methods
.method public synthetic constructor <init>(LHi0;I)V
    .locals 0

    .line 1
    iput p2, p0, LzT5;->a:I

    iput-object p1, p0, LzT5;->b:LHi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LzT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LzT5;->b:LHi0;

    .line 9
    .line 10
    iget-object p1, p1, LHi0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSLf;

    .line 14
    .line 15
    iget-object v0, p0, LzT5;->b:LHi0;

    .line 16
    .line 17
    iget-object v0, v0, LHi0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LAT5;

    .line 20
    .line 21
    iget-object v0, v0, LAT5;->a:LQM5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LzT5;->b:LHi0;

    .line 30
    .line 31
    iget-object p1, p1, LHi0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, LTLf;

    .line 35
    .line 36
    iget-object v0, p0, LzT5;->b:LHi0;

    .line 37
    .line 38
    iget-object v0, v0, LHi0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LAT5;

    .line 41
    .line 42
    iget-object v0, v0, LAT5;->a:LQM5;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LzT5;->b:LHi0;

    .line 51
    .line 52
    iget-object p1, p1, LHi0;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
