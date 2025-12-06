.class public final LJR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LKR5;

.field public final synthetic t:LQ1j;


# direct methods
.method public constructor <init>(LKR5;Landroid/net/Uri;LQ1j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJR5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJR5;->c:LKR5;

    iput-object p2, p0, LJR5;->b:Landroid/net/Uri;

    iput-object p3, p0, LJR5;->t:LQ1j;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LKR5;LQ1j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJR5;->b:Landroid/net/Uri;

    iput-object p2, p0, LJR5;->c:LKR5;

    iput-object p3, p0, LJR5;->t:LQ1j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJR5;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LrUi;->n(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LJR5;->c:LKR5;

    .line 13
    .line 14
    iget-object v2, v1, LKR5;->d:Lbke;

    .line 15
    .line 16
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LOT3;

    .line 22
    .line 23
    new-instance v2, LXw;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v4}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LXfi;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJR5;->t:LQ1j;

    .line 36
    .line 37
    invoke-interface {v0}, LQ1j;->e()Lan0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v7, v0, Lan0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    invoke-static/range {v3 .. v8}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LJR5;->c:LKR5;

    .line 52
    .line 53
    iget-object v0, v0, LKR5;->d:Lbke;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LOT3;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, p0, LJR5;->b:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LJR5;->t:LQ1j;

    .line 73
    .line 74
    invoke-interface {v2}, LQ1j;->e()Lan0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, LVr5;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LVr5;->a(Ljava/io/File;Ljava/lang/String;)LMT3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
