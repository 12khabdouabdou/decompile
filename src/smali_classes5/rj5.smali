.class public final Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj5;


# direct methods
.method public synthetic constructor <init>(Ltj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj5;->a:I

    iput-object p1, p0, Lrj5;->b:Ltj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj5;->a:I

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
    iget-object p1, p0, Lrj5;->b:Ltj5;

    .line 13
    .line 14
    iget-object p1, p1, Ltj5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmdc;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lmdc;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lrj5;->b:Ltj5;

    .line 29
    .line 30
    iget-object p1, p1, Ltj5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmdc;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lmdc;->a(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
