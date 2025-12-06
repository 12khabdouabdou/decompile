.class public final LgA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcXe;


# instance fields
.field public final synthetic a:Lqz6;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lrz6;

    .line 10
    .line 11
    new-instance v6, LaXe;

    .line 12
    .line 13
    new-instance v7, LYU7;

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    invoke-direct {v7, v4, v8}, LYU7;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v7}, LaXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-array v7, v4, [LbXe;

    .line 24
    .line 25
    aput-object v6, v7, v3

    .line 26
    .line 27
    new-instance v6, Lfz5;

    .line 28
    .line 29
    invoke-direct {v6, p1, v2}, Lfz5;-><init>(LaA8;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v6}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lrz6;

    .line 36
    .line 37
    sget-object v7, LZWe;->b:LZWe;

    .line 38
    .line 39
    new-array v8, v4, [LbXe;

    .line 40
    .line 41
    aput-object v7, v8, v3

    .line 42
    .line 43
    new-instance v9, Lfz5;

    .line 44
    .line 45
    invoke-direct {v9, p1, v4}, Lfz5;-><init>(LaA8;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8, v9}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lrz6;

    .line 52
    .line 53
    new-array v9, v4, [LbXe;

    .line 54
    .line 55
    aput-object v7, v9, v3

    .line 56
    .line 57
    new-instance v7, Lfz5;

    .line 58
    .line 59
    invoke-direct {v7, p1, v1}, Lfz5;-><init>(LaA8;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9, v7}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lrz6;

    .line 66
    .line 67
    new-instance v9, LaXe;

    .line 68
    .line 69
    new-instance v10, LYU7;

    .line 70
    .line 71
    const/16 v11, 0xd

    .line 72
    .line 73
    invoke-direct {v10, v4, v11}, LYU7;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, LaXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-array v10, v4, [LbXe;

    .line 80
    .line 81
    aput-object v9, v10, v3

    .line 82
    .line 83
    new-instance v9, Lfz5;

    .line 84
    .line 85
    invoke-direct {v9, p1, v0}, Lfz5;-><init>(LaA8;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v10, v9}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v0, [Lrz6;

    .line 92
    .line 93
    aput-object v5, p1, v3

    .line 94
    .line 95
    aput-object v6, p1, v4

    .line 96
    .line 97
    aput-object v8, p1, v1

    .line 98
    .line 99
    aput-object v7, p1, v2

    .line 100
    .line 101
    invoke-static {p1}, Lczk;->c([Lrz6;)Lqz6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LgA8;->a:Lqz6;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final b(LYWe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgA8;->a:Lqz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqz6;->b(LYWe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LgA8;->a:Lqz6;

    .line 2
    .line 3
    iget-object v0, v0, Lqz6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
