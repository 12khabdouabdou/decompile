.class public final LJC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILLL1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJC9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJC9;->b:I

    iput-object p2, p0, LJC9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LJC9;->a:I

    iput-object p1, p0, LJC9;->c:Ljava/lang/Object;

    iput p2, p0, LJC9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LJC9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmVf;

    .line 7
    .line 8
    iget-object v0, p0, LJC9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzck;

    .line 11
    .line 12
    iget-object v0, v0, Lzck;->e:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LhUg;

    .line 19
    .line 20
    iget-object p1, p1, LmVf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, LhUg;->a(ILjava/lang/String;)LLfh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, LLfh;->c:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, LJC9;->b:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    iget-wide v4, p1, LLfh;->d:J

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    xor-int/2addr p1, v1

    .line 46
    return p1

    .line 47
    :pswitch_0
    check-cast p1, LmVf;

    .line 48
    .line 49
    iget-object v0, p0, LJC9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz3j;

    .line 52
    .line 53
    iget-object v0, v0, Lz3j;->e:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LhUg;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iget-object p1, p1, LmVf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LhUg;->a(ILjava/lang/String;)LLfh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p1, LLfh;->c:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p0, LJC9;->b:I

    .line 76
    .line 77
    int-to-long v1, v1

    .line 78
    iget-wide v3, p1, LLfh;->d:J

    .line 79
    .line 80
    cmp-long p1, v3, v1

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_1
    xor-int/2addr p1, v0

    .line 88
    return p1

    .line 89
    :pswitch_1
    check-cast p1, LRE9;

    .line 90
    .line 91
    iget v0, p1, LRE9;->b:I

    .line 92
    .line 93
    iget v1, p0, LJC9;->b:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LJC9;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LLL1;

    .line 100
    .line 101
    iget-object p1, p1, LRE9;->c:LLL1;

    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_2
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
