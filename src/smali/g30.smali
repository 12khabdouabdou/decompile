.class public final Lg30;
.super LJP9;
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
.method public constructor <init>(Li30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30;->a:I

    .line 1
    iput-object p1, p0, Lg30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg30;->t:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lg30;->X:Ljava/io/Serializable;

    iput-boolean p4, p0, Lg30;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLGe2;Lpf2;Ldf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30;->a:I

    .line 2
    iput-boolean p1, p0, Lg30;->b:Z

    iput-object p2, p0, Lg30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg30;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg30;->X:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LQQh;

    .line 8
    .line 9
    iget-object p1, p0, Lg30;->X:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ldf2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Lg30;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGe2;

    .line 18
    .line 19
    iget-boolean v2, p0, Lg30;->b:Z

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LGe2;->l:LR93;

    .line 24
    .line 25
    check-cast p1, LFRe;

    .line 26
    .line 27
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v9, 0x71

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object p1, p0, Lg30;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lpf2;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, LQQh;->a(LQQh;LsHf;Lpf2;Ldf2;Ljava/lang/Long;Ldf2;Ljava/lang/Long;II)LQQh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, LGe2;->l:LR93;

    .line 50
    .line 51
    check-cast p1, LFRe;

    .line 52
    .line 53
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v9, 0x4d

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object p1, p0, Lg30;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lpf2;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, LQQh;->a(LQQh;LsHf;Lpf2;Ldf2;Ljava/lang/Long;Ldf2;Ljava/lang/Long;II)LQQh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, LcM3;

    .line 81
    .line 82
    iget-object v0, p0, Lg30;->X:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v0, LJP9;

    .line 85
    .line 86
    iget-object v1, p0, Lg30;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lg30;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Li30;

    .line 91
    .line 92
    iget-boolean v3, p0, Lg30;->b:Z

    .line 93
    .line 94
    invoke-virtual {v2, p1, v1, v0, v3}, Li30;->l(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
