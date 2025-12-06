.class public final LA00;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA00;->a:I

    .line 1
    iput-object p1, p0, LA00;->c:Ljava/lang/Object;

    iput-object p2, p0, LA00;->t:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LA00;->X:Ljava/io/Serializable;

    iput-boolean p4, p0, LA00;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLVa2;LEc2;Lsc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA00;->a:I

    .line 2
    iput-boolean p1, p0, LA00;->b:Z

    iput-object p2, p0, LA00;->c:Ljava/lang/Object;

    iput-object p3, p0, LA00;->t:Ljava/lang/Object;

    iput-object p4, p0, LA00;->X:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lbth;

    .line 8
    .line 9
    iget-object p1, p0, LA00;->X:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lsc2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, LA00;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LVa2;

    .line 18
    .line 19
    iget-boolean v2, p0, LA00;->b:Z

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LVa2;->l:LB73;

    .line 24
    .line 25
    check-cast p1, LOze;

    .line 26
    .line 27
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v8, 0x31

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p0, LA00;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LEc2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lbth;->a(Lbth;Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;I)Lbth;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, LVa2;->l:LB73;

    .line 49
    .line 50
    check-cast p1, LOze;

    .line 51
    .line 52
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v6, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object p1, p0, LA00;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, LEc2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lbth;->a(Lbth;Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;I)Lbth;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_1
    new-instance p1, LFzc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    check-cast p1, LBI3;

    .line 79
    .line 80
    iget-object v0, p0, LA00;->X:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v0, LrE9;

    .line 83
    .line 84
    iget-object v1, p0, LA00;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, LA00;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LC00;

    .line 89
    .line 90
    iget-boolean v3, p0, LA00;->b:Z

    .line 91
    .line 92
    invoke-virtual {v2, p1, v1, v0, v3}, LC00;->l(LBI3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
