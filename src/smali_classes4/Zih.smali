.class public final LZih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYI4;LYI4;LYI4;LYI4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZih;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LUUg;

    .line 7
    .line 8
    const-class v3, Lbke;

    .line 9
    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "get()Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x19

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LXfi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZih;->b:LXfi;

    .line 28
    .line 29
    new-instance v1, LUUg;

    .line 30
    .line 31
    const-class v4, Lbke;

    .line 32
    .line 33
    const-string v5, "get"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v6, "get()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x16

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v1 .. v8}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LXfi;

    .line 46
    .line 47
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LZih;->c:LXfi;

    .line 51
    .line 52
    new-instance v2, LUUg;

    .line 53
    .line 54
    const-class v5, Lbke;

    .line 55
    .line 56
    const-string v6, "get"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v7, "get()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v2 .. v9}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LXfi;

    .line 69
    .line 70
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LZih;->d:LXfi;

    .line 74
    .line 75
    new-instance v3, LUUg;

    .line 76
    .line 77
    const-class v6, Lbke;

    .line 78
    .line 79
    const-string v7, "get"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v8, "get()Ljava/lang/Object;"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x17

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LXfi;

    .line 93
    .line 94
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LZih;->e:LXfi;

    .line 98
    .line 99
    return-void
.end method
