.class public final LPt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lpw2;I)V
    .locals 0

    .line 1
    iput p2, p0, LPt3;->a:I

    iput-object p1, p0, LPt3;->b:Lpw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpw2;LfI3;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LPt3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt3;->b:Lpw2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 9
    .line 10
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 16
    .line 17
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 23
    .line 24
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 30
    .line 31
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 37
    .line 38
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, LPt3;->b:Lpw2;

    .line 44
    .line 45
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
