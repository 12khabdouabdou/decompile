.class public final LAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEG;


# direct methods
.method public synthetic constructor <init>(LEG;I)V
    .locals 0

    .line 1
    iput p2, p0, LAG;->a:I

    iput-object p1, p0, LAG;->b:LEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LAG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAG;->b:LEG;

    .line 9
    .line 10
    iget-object p1, p1, LEG;->f:LnR4;

    .line 11
    .line 12
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Liw6;

    .line 17
    .line 18
    invoke-virtual {p1}, Liw6;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, LAG;->b:LEG;

    .line 25
    .line 26
    const/16 v1, 0x37

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LEG;->a(LEG;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, p0, LAG;->b:LEG;

    .line 35
    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LEG;->a(LEG;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, p0, LAG;->b:LEG;

    .line 45
    .line 46
    iget-object v1, v0, LEG;->f:LnR4;

    .line 47
    .line 48
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Liw6;

    .line 53
    .line 54
    invoke-virtual {v1}, Liw6;->a()V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x39

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, LEG;->a(LEG;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
