.class public final LhN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LhN1;->a:I

    iput-object p2, p0, LhN1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LhN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LSf4;->r(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LhN1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LqO3;

    .line 12
    .line 13
    new-instance v0, LM23;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LM23;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LqO3;->onError(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1}, LdN1;->n(Ljava/lang/Throwable;)Landroid/telecom/CallException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LPr3;

    .line 30
    .line 31
    new-instance v1, LCL1;

    .line 32
    .line 33
    sget v2, LVL1;->b:I

    .line 34
    .line 35
    invoke-static {p1}, LdN1;->a(Landroid/telecom/CallException;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq p1, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    invoke-direct {v1, v2}, LCL1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LhN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqO3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LqO3;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-object p1, p0, LhN1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LPr3;

    .line 21
    .line 22
    new-instance v0, LDL1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
