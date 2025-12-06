.class public final LiK2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXF4;


# direct methods
.method public synthetic constructor <init>(LXF4;I)V
    .locals 0

    .line 1
    iput p2, p0, LiK2;->a:I

    iput-object p1, p0, LiK2;->b:LXF4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiK2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 7
    .line 8
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXSg;

    .line 13
    .line 14
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 26
    .line 27
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LXSg;

    .line 32
    .line 33
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 45
    .line 46
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LVX4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 54
    .line 55
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ln57;

    .line 60
    .line 61
    const-class v1, Lcom/snap/messaging/MessagingHttpInterface;

    .line 62
    .line 63
    check-cast v0, Lk7f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/messaging/MessagingHttpInterface;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 73
    .line 74
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LmY7;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 82
    .line 83
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LJH4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, LiK2;->b:LXF4;

    .line 91
    .line 92
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LrR7;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
