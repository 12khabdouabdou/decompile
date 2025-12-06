.class public final LLZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOZg;


# direct methods
.method public synthetic constructor <init>(LOZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LLZg;->a:I

    iput-object p1, p0, LLZg;->b:LOZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLZg;->b:LOZg;

    .line 7
    .line 8
    iget-object v0, v0, LOZg;->e0:LTqc;

    .line 9
    .line 10
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Li7d;->e:LPpc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, LF42;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, LF42;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, LF42;->a:Ldbc;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LLZg;->b:LOZg;

    .line 42
    .line 43
    iget-object v1, v0, LOZg;->e0:LTqc;

    .line 44
    .line 45
    invoke-virtual {v1}, LTqc;->o()Li7d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Li7d;->e:LPpc;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_2
    instance-of v3, v1, Ld42;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v1, Ld42;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, LOZg;->f0:LVW1;

    .line 67
    .line 68
    instance-of v0, v0, Lga6;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_5
    return-object v2

    .line 74
    :pswitch_1
    iget-object v0, p0, LLZg;->b:LOZg;

    .line 75
    .line 76
    iget-object v0, v0, LOZg;->e0:LTqc;

    .line 77
    .line 78
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Li7d;->e:LPpc;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_4
    instance-of v0, v0, LR42;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
