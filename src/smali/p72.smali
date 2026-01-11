.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZL4;LYK4;LyPf;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp72;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp72;->a:I

    iput-object p1, p0, Lp72;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lp72;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LmY8;

    .line 21
    .line 22
    iget-object v1, p0, Lp72;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZL4;

    .line 25
    .line 26
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LaM4;

    .line 31
    .line 32
    new-instance v2, Lxl5;

    .line 33
    .line 34
    const-string v7, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lp72;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LYK4;

    .line 41
    .line 42
    const-class v5, LDBe;

    .line 43
    .line 44
    const-string v6, "get"

    .line 45
    .line 46
    const/16 v9, 0x13

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LmY8;-><init>(LaM4;Lxl5;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, LtJ1;

    .line 56
    .line 57
    iget-object v1, p0, Lp72;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LDBe;

    .line 60
    .line 61
    iget-object v2, p0, Lp72;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v1, v3, v2}, LtJ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
