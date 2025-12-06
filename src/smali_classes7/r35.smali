.class public final Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ls35;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ls35;II)V
    .locals 0

    .line 1
    iput p3, p0, Lr35;->a:I

    iput-object p1, p0, Lr35;->b:Ls35;

    iput p2, p0, Lr35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr35;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr35;->b:Ls35;

    .line 7
    .line 8
    iget v1, p0, Lr35;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ls35;->b:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v1, Lq35;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lq35;-><init>(Ls35;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, v0, Ls35;->b:LFY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, LuYe;

    .line 49
    .line 50
    iget-object v2, v0, Ls35;->a:LRZ4;

    .line 51
    .line 52
    invoke-virtual {v2}, LRZ4;->J()LGa0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Ls35;->Z:Lnn9;

    .line 57
    .line 58
    iget-object v0, v0, Ls35;->e0:Lr35;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, LuYe;-><init>(LGa0;Lnn9;Lr35;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    iget v0, p0, Lr35;->c:I

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lip4;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    new-instance v0, LXv3;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v0, LZv3;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
