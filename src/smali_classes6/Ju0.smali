.class public final LJu0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKu0;


# direct methods
.method public constructor <init>(LKu0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p2, p0, LJu0;->a:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p2, LMu0;->f0:LMu0;

    .line 8
    .line 9
    iput-object p1, p0, LJu0;->b:LKu0;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, LJu0;->b:LKu0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LJu0;->b:LKu0;

    .line 14
    .line 15
    iget-object v0, v0, LKu0;->b:LHc0;

    .line 16
    .line 17
    iget-object v0, v0, LHc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgx9;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LGu0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, LJr8;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LJr8;-><init>(Ljava/lang/String;LGu0;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, LUR;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LJu0;->b:LKu0;

    .line 61
    .line 62
    iget-object v1, v1, LKu0;->b:LHc0;

    .line 63
    .line 64
    iget-object v1, v1, LHc0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lgx9;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v3, LMu0;->f0:LMu0;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2, p1}, LMu0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
