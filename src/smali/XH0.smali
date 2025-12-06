.class public final LXH0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcNd;


# direct methods
.method public synthetic constructor <init>(LcNd;I)V
    .locals 0

    .line 1
    iput p2, p0, LXH0;->a:I

    iput-object p1, p0, LXH0;->b:LcNd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcNd;Lbke;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LXH0;->a:I

    .line 2
    iput-object p1, p0, LXH0;->b:LcNd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXH0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXH0;->b:LcNd;

    .line 7
    .line 8
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lltc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LXH0;->b:LcNd;

    .line 20
    .line 21
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbke;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltg4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LXH0;->b:LcNd;

    .line 33
    .line 34
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbke;

    .line 37
    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La7c;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LXH0;->b:LcNd;

    .line 46
    .line 47
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbke;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb7c;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LXH0;->b:LcNd;

    .line 59
    .line 60
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbke;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbuc;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
