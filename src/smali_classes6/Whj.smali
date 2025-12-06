.class public final LWhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXhj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXhj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LWhj;->a:I

    iput-object p1, p0, LWhj;->b:LXhj;

    iput-object p2, p0, LWhj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWhj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWhj;->b:LXhj;

    .line 7
    .line 8
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 19
    .line 20
    new-instance v2, LThj;

    .line 21
    .line 22
    iget-object v3, p0, LWhj;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v0, v3, v4}, LThj;-><init>(LFyd;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LWhj;->b:LXhj;

    .line 43
    .line 44
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LAIb;

    .line 53
    .line 54
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 55
    .line 56
    new-instance v2, LThj;

    .line 57
    .line 58
    new-instance v3, LXVh;

    .line 59
    .line 60
    const/16 v4, 0x1b

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, LXVh;-><init>(LVOi;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LWhj;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v3}, LThj;-><init>(LFyd;Ljava/lang/String;LXVh;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfm8;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LWhj;->b:LXhj;

    .line 78
    .line 79
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LAIb;

    .line 88
    .line 89
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 90
    .line 91
    new-instance v2, LThj;

    .line 92
    .line 93
    iget-object v3, p0, LWhj;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v2, v0, v3, v4}, LThj;-><init>(LFyd;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
