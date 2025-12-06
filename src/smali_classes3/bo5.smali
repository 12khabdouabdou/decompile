.class public final Lbo5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lco5;

.field public final synthetic b:Lq02;


# direct methods
.method public constructor <init>(Lco5;Lq02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo5;->a:Lco5;

    .line 2
    .line 3
    iput-object p2, p0, Lbo5;->b:Lq02;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    check-cast p4, Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 17
    .line 18
    move-object v6, p5

    .line 19
    check-cast v6, Ljava/lang/Double;

    .line 20
    .line 21
    iget-object p1, p0, Lbo5;->a:Lco5;

    .line 22
    .line 23
    iput-object v1, p1, Lco5;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lbo5;->a:Lco5;

    .line 26
    .line 27
    iget-object p1, p1, Lco5;->f:LnB8;

    .line 28
    .line 29
    sget-object p2, Ldo5;->a:[I

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    aget p3, p2, p3

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    if-ne p3, p5, :cond_0

    .line 42
    .line 43
    sget-object p3, LhB8;->b:LhB8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LFzc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object p3, LhB8;->a:LhB8;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, LnB8;->b:LXS6;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, LXS6;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbo5;->b:Lq02;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    aget p2, p2, p3

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    if-ne p2, p5, :cond_2

    .line 70
    .line 71
    new-instance v0, Lp02;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lp02;-><init>(Ljava/lang/String;DD)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, LFzc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance v0, Lo02;

    .line 84
    .line 85
    move-wide v7, v4

    .line 86
    move-object v5, v1

    .line 87
    move-wide v1, v2

    .line 88
    move-wide v3, v7

    .line 89
    invoke-direct/range {v0 .. v6}, Lo02;-><init>(DDLjava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1, v0}, Lq02;->a(LdZi;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbo5;->a:Lco5;

    .line 96
    .line 97
    iget-object p1, p1, Lco5;->h:Lrn0;

    .line 98
    .line 99
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1
.end method
