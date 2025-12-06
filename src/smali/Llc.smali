.class public final LLlc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfY4;


# direct methods
.method public synthetic constructor <init>(LfY4;I)V
    .locals 0

    .line 1
    iput p2, p0, LLlc;->a:I

    iput-object p1, p0, LLlc;->b:LfY4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LEEh;

    .line 13
    .line 14
    invoke-virtual {v0}, LEEh;->c()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "native_content_manager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzq7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lokg;->u(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LpC3;

    .line 44
    .line 45
    sget-object v1, LL34;->f0:LL34;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LpC3;->s(LBI3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LpC3;

    .line 59
    .line 60
    sget-object v1, LxS3;->e0:LxS3;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LpC3;->q(LBI3;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LpC3;

    .line 78
    .line 79
    sget-object v1, LxS3;->Z:LxS3;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LpC3;

    .line 97
    .line 98
    sget-object v1, LxS3;->f0:LxS3;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LpC3;->q(LBI3;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, LLlc;->b:LfY4;

    .line 110
    .line 111
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LpC3;

    .line 116
    .line 117
    sget-object v1, LxS3;->Y:LxS3;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
