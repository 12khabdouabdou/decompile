.class public final LEDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltli;


# direct methods
.method public synthetic constructor <init>(Ltli;I)V
    .locals 0

    .line 1
    iput p2, p0, LEDi;->a:I

    iput-object p1, p0, LEDi;->b:Ltli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LEDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, LEDi;->b:Ltli;

    .line 9
    .line 10
    invoke-interface {p1}, LMT3;->e1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LCDi;->Z:LCDi;

    .line 17
    .line 18
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LIx0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "content_resolver"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :pswitch_0
    check-cast p1, LMT3;

    .line 30
    .line 31
    iget-object v0, p0, LEDi;->b:Ltli;

    .line 32
    .line 33
    invoke-interface {p1}, LMT3;->e1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object v1, LCDi;->Z:LCDi;

    .line 40
    .line 41
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LIx0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "content_resolver"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
