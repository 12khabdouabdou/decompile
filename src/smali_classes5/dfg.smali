.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lefg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lefg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldfg;->a:I

    iput-object p1, p0, Ldfg;->b:Ljava/lang/String;

    iput-object p2, p0, Ldfg;->c:Lefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldfg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldfg;->c:Lefg;

    .line 9
    .line 10
    iget-object v2, p0, Ldfg;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [B

    .line 14
    .line 15
    new-instance v0, Lq9;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lefg;->a:LAC5;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LEc0;

    .line 31
    .line 32
    instance-of v0, p1, LDc0;

    .line 33
    .line 34
    iget-object v3, p0, Ldfg;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Ldfg;->c:Lefg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LDc0;

    .line 41
    .line 42
    iget-object v4, p1, LDc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p1, LDc0;->b:[B

    .line 45
    .line 46
    new-instance v1, Lq9;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v7, Lefg;->a:LAC5;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of p1, p1, LCc0;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v5, v2, [B

    .line 66
    .line 67
    new-instance v1, Lq9;

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v7, Lefg;->a:LAC5;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
