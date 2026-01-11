.class public final LpMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuD3;


# direct methods
.method public synthetic constructor <init>(LuD3;I)V
    .locals 0

    .line 1
    iput p2, p0, LpMf;->a:I

    iput-object p1, p0, LpMf;->b:LuD3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LpMf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJIj;

    .line 7
    .line 8
    iget-object v0, p0, LpMf;->b:LuD3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LJIj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "app://scan/start"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "app://scan/analyze_frame"

    .line 25
    .line 26
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "app://scan/stop"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "app://scan/skip_privacy_prompts"

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    return v2

    .line 52
    :pswitch_0
    check-cast p1, LJIj;

    .line 53
    .line 54
    iget-object v0, p0, LpMf;->b:LuD3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LJIj;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "app://scan/start"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "app://scan/stop"

    .line 71
    .line 72
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    :cond_2
    return v2

    .line 82
    :pswitch_1
    check-cast p1, LJIj;

    .line 83
    .line 84
    iget-object v0, p0, LpMf;->b:LuD3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "app://scan/skip_privacy_prompts"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, LJIj;

    .line 100
    .line 101
    iget-object v0, p0, LpMf;->b:LuD3;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const-string v1, "app://scan/analyze_frame"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
