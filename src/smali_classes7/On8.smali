.class public final LOn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:LCy;

.field public d:LCE2;

.field public e:LCE2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LOn8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LCbj;
    .locals 3

    .line 1
    iget-object v0, p0, LOn8;->d:LCE2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LOn8;->e:LCE2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v2, p0, LOn8;->c:LCy;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Gestures cannot have an action listener and completeAndDo since completeAndDo will immediately dismiss."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v0, p0, LOn8;->b:I

    .line 33
    .line 34
    invoke-static {v0}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    new-instance v0, LG53;

    .line 43
    .line 44
    invoke-direct {v0}, LG53;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsa7;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LG53;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, LwOc;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    new-instance v0, LC54;

    .line 64
    .line 65
    new-instance v1, LN2j;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, v2}, LN2j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LOn8;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LNn8;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p0}, LNn8;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LC54;->a(LQ1;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "A gesture must have an action handler."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
