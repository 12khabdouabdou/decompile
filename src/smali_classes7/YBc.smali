.class public final LYBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LZBc;

.field public final synthetic t:LaCc;


# direct methods
.method public constructor <init>(LCEh;LZBc;LaCc;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYBc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYBc;->b:LCEh;

    iput-object p2, p0, LYBc;->c:LZBc;

    iput-object p3, p0, LYBc;->t:LaCc;

    iput-object p4, p0, LYBc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZBc;LCEh;Ljava/lang/Object;LaCc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYBc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYBc;->c:LZBc;

    iput-object p2, p0, LYBc;->b:LCEh;

    iput-object p3, p0, LYBc;->X:Ljava/lang/Object;

    iput-object p4, p0, LYBc;->t:LaCc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LYBc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LBuc;

    .line 8
    .line 9
    iget-object p1, p0, LYBc;->b:LCEh;

    .line 10
    .line 11
    invoke-virtual {p1}, LCEh;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYBc;->c:LZBc;

    .line 15
    .line 16
    iget-object v1, v0, LZBc;->e:Lrn0;

    .line 17
    .line 18
    iget-object v1, v0, LZBc;->d:LC05;

    .line 19
    .line 20
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v3, LKEc;->i1:LKEc;

    .line 27
    .line 28
    sget-object v4, LKEc;->j1:LKEc;

    .line 29
    .line 30
    invoke-virtual {p1}, LCEh;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v7, LXBc;

    .line 35
    .line 36
    iget-object p1, p0, LYBc;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, LYBc;->t:LaCc;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v7, v0, p1, v8, v9}, LXBc;-><init>(LZBc;Ljava/lang/Object;LaCc;I)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LNWi;->O(LaA8;LBuc;LKEc;LKEc;JLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    iget-object p1, p0, LYBc;->c:LZBc;

    .line 51
    .line 52
    iget-object v0, p1, LZBc;->d:LC05;

    .line 53
    .line 54
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LaA8;

    .line 59
    .line 60
    sget-object v1, LKEc;->h1:LKEc;

    .line 61
    .line 62
    new-instance v2, LXBc;

    .line 63
    .line 64
    iget-object v3, p0, LYBc;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LYBc;->t:LaCc;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v3, v4, v5}, LXBc;-><init>(LZBc;Ljava/lang/Object;LaCc;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LNWi;->N(LaA8;LKEc;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LYBc;->b:LCEh;

    .line 76
    .line 77
    invoke-virtual {p1}, LCEh;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
