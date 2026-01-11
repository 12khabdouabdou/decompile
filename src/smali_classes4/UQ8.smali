.class public final LUQ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYQ8;


# direct methods
.method public synthetic constructor <init>(LYQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LUQ8;->a:I

    iput-object p1, p0, LUQ8;->b:LYQ8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object p1, p0, LUQ8;->b:LYQ8;

    .line 19
    .line 20
    iget-object p2, p1, LYQ8;->Y:LTV6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, v0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 27
    .line 28
    iget-object p1, p1, LYQ8;->Z:LYbd;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;-><init>(LYbd;DDI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "page"

    .line 44
    .line 45
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "dispatcher"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p1, p0, LUQ8;->b:LYQ8;

    .line 68
    .line 69
    iget-object p2, p1, LYQ8;->Y:LTV6;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v1, v0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 76
    .line 77
    iget-object p1, p1, LYQ8;->Z:LYbd;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;-><init>(LYbd;DDI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    const-string p1, "page"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    const-string p1, "dispatcher"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
