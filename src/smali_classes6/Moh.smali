.class public final LMoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmb;


# direct methods
.method public synthetic constructor <init>(LXmb;I)V
    .locals 0

    .line 1
    iput p2, p0, LMoh;->a:I

    iput-object p1, p0, LMoh;->b:LXmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMoh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 7
    .line 8
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 14
    .line 15
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 29
    .line 30
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 36
    .line 37
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 43
    .line 44
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 50
    .line 51
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 57
    .line 58
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 64
    .line 65
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 71
    .line 72
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_8
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 78
    .line 79
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 85
    .line 86
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_a
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 92
    .line 93
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    iget-object v0, p0, LMoh;->b:LXmb;

    .line 99
    .line 100
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
