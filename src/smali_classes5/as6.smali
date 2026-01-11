.class public final Las6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Las6;->a:I

    iput p1, p0, Las6;->b:F

    iput p2, p0, Las6;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCDb;

    .line 7
    .line 8
    sget-object v0, LCDb;->f0:LCDb;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LCDb;->g0:LCDb;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhc1;

    .line 17
    .line 18
    iget v0, p0, Las6;->b:F

    .line 19
    .line 20
    iget v1, p0, Las6;->c:F

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lhc1;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lhc1;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, v0, v0}, Lhc1;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LNR9;

    .line 35
    .line 36
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 37
    .line 38
    iget v0, p0, Las6;->b:F

    .line 39
    .line 40
    iget v1, p0, Las6;->c:F

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lqbd;->e1(FF)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 49
    .line 50
    iget v0, p0, Las6;->b:F

    .line 51
    .line 52
    iget v1, p0, Las6;->c:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTapGesture(FF)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 61
    .line 62
    iget v0, p0, Las6;->b:F

    .line 63
    .line 64
    iget v1, p0, Las6;->c:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processDoubleTapGesture(FF)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
