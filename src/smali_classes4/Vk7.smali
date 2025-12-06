.class public final LVk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyXg;

.field public final synthetic c:Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;


# direct methods
.method public synthetic constructor <init>(LyXg;Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;I)V
    .locals 0

    .line 1
    iput p3, p0, LVk7;->a:I

    iput-object p1, p0, LVk7;->b:LyXg;

    iput-object p2, p0, LVk7;->c:Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJDd;

    .line 7
    .line 8
    iget-object p1, p0, LVk7;->b:LyXg;

    .line 9
    .line 10
    iget-object p1, p1, LyXg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LCm7;

    .line 19
    .line 20
    iget-object v0, p0, LVk7;->c:Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 21
    .line 22
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LUk7;

    .line 25
    .line 26
    invoke-virtual {v0}, LUk7;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, LXw5;

    .line 31
    .line 32
    sget-object v1, LIn7;->h1:LIn7;

    .line 33
    .line 34
    iget-object v2, p1, LXw5;->c:Lo7c;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "source"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v2, "success"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LXw5;->o(LXqa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v0, p0, LVk7;->b:LyXg;

    .line 59
    .line 60
    iget-object v1, v0, LyXg;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LXfi;

    .line 63
    .line 64
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LCm7;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v1, LXw5;

    .line 75
    .line 76
    const-string v2, "poll_recrypt_request_failed"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LyXg;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LXfi;

    .line 84
    .line 85
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LCm7;

    .line 90
    .line 91
    iget-object v0, p0, LVk7;->c:Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 92
    .line 93
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LUk7;

    .line 96
    .line 97
    invoke-virtual {v0}, LUk7;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p1, LXw5;

    .line 102
    .line 103
    sget-object v1, LIn7;->h1:LIn7;

    .line 104
    .line 105
    iget-object v2, p1, LXw5;->c:Lo7c;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "source"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string v2, "success"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LXw5;->o(LXqa;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
