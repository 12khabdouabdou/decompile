.class public final LbGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    iput-object v0, p0, LbGh;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LNgh;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbGh;->b:LREi;

    .line 30
    .line 31
    new-instance v1, LNgh;

    .line 32
    .line 33
    const-class v4, LDBe;

    .line 34
    .line 35
    const-string v5, "get"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v6, "get()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v8}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LbGh;->c:LREi;

    .line 53
    .line 54
    new-instance v2, LNgh;

    .line 55
    .line 56
    const-class v5, LDBe;

    .line 57
    .line 58
    const-string v6, "get"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v7, "get()Ljava/lang/Object;"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x14

    .line 65
    .line 66
    move-object v4, p3

    .line 67
    invoke-direct/range {v2 .. v9}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LREi;

    .line 71
    .line 72
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LbGh;->d:LREi;

    .line 76
    .line 77
    new-instance v3, LNgh;

    .line 78
    .line 79
    const-class v6, LDBe;

    .line 80
    .line 81
    const-string v7, "get"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v8, "get()Ljava/lang/Object;"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x13

    .line 88
    .line 89
    move-object v5, p4

    .line 90
    invoke-direct/range {v3 .. v10}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LREi;

    .line 94
    .line 95
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LbGh;->e:LREi;

    .line 99
    .line 100
    return-void
.end method
