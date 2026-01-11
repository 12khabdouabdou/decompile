.class public final LWSa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP9;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FI)V
    .locals 0

    .line 1
    iput p3, p0, LWSa;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJP9;

    .line 7
    .line 8
    iput-object p1, p0, LWSa;->b:LJP9;

    .line 9
    .line 10
    iput p2, p0, LWSa;->c:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LJP9;

    .line 18
    .line 19
    iput-object p1, p0, LWSa;->b:LJP9;

    .line 20
    .line 21
    iput p2, p0, LWSa;->c:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LJP9;

    .line 29
    .line 30
    iput-object p1, p0, LWSa;->b:LJP9;

    .line 31
    .line 32
    iput p2, p0, LWSa;->c:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPsk;

    .line 7
    .line 8
    instance-of p1, p1, LPsk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LWSa;->b:LJP9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LPsk;

    .line 17
    .line 18
    iget v1, p0, LWSa;->c:F

    .line 19
    .line 20
    invoke-direct {v0, v1}, LPsk;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LPsk;

    .line 30
    .line 31
    instance-of p1, p1, LPsk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LWSa;->b:LJP9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, LPsk;

    .line 40
    .line 41
    iget v1, p0, LWSa;->c:F

    .line 42
    .line 43
    invoke-direct {v0, v1}, LPsk;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, LZY1;

    .line 53
    .line 54
    iget-object p1, p0, LWSa;->b:LJP9;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, LPsk;

    .line 59
    .line 60
    iget v1, p0, LWSa;->c:F

    .line 61
    .line 62
    invoke-direct {v0, v1}, LPsk;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
