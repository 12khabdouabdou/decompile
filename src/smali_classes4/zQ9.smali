.class public final LzQ9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAQ9;


# direct methods
.method public synthetic constructor <init>(LAQ9;I)V
    .locals 0

    .line 1
    iput p2, p0, LzQ9;->a:I

    iput-object p1, p0, LzQ9;->b:LAQ9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v5, p0, LzQ9;->b:LAQ9;

    .line 7
    .line 8
    iget v6, p0, LzQ9;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, LAQ9;->p0:LtQ9;

    .line 14
    .line 15
    iget-object v6, v6, LtQ9;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, LRXg;

    .line 24
    .line 25
    invoke-direct {v7, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LRXg;->j()LGr4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    iget v9, v5, LAQ9;->B0:I

    .line 35
    .line 36
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 40
    .line 41
    iget v5, v5, LAQ9;->A0:I

    .line 42
    .line 43
    invoke-direct {v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    aput-object v8, v4, v2

    .line 51
    .line 52
    aput-object v9, v4, v1

    .line 53
    .line 54
    invoke-virtual {v7, v6, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, LRXg;->h()Landroid/text/SpannedString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :pswitch_0
    iget-object v6, v5, LAQ9;->p0:LtQ9;

    .line 63
    .line 64
    iget-object v6, v6, LtQ9;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, LRXg;

    .line 73
    .line 74
    invoke-direct {v7, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LRXg;->j()LGr4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    iget v9, v5, LAQ9;->y0:I

    .line 84
    .line 85
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 89
    .line 90
    iget v5, v5, LAQ9;->v0:I

    .line 91
    .line 92
    invoke-direct {v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    aput-object v8, v4, v2

    .line 100
    .line 101
    aput-object v9, v4, v1

    .line 102
    .line 103
    invoke-virtual {v7, v6, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LRXg;->h()Landroid/text/SpannedString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
