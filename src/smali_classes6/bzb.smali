.class public final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldzb;

.field public final synthetic c:LSlb;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ldzb;LSlb;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbzb;->a:I

    iput-object p1, p0, Lbzb;->b:Ldzb;

    iput-object p2, p0, Lbzb;->c:LSlb;

    iput p3, p0, Lbzb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p1, p0, Lbzb;->b:Ldzb;

    .line 10
    .line 11
    iget-object p1, p1, Ldzb;->c:LhV4;

    .line 12
    .line 13
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lomb;

    .line 19
    .line 20
    iget-object p1, p0, Lbzb;->c:LSlb;

    .line 21
    .line 22
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v4, p1}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    iget v6, p0, Lbzb;->t:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v2, p1

    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object p1, p0, Lbzb;->b:Ldzb;

    .line 52
    .line 53
    iget-object p1, p1, Ldzb;->c:LhV4;

    .line 54
    .line 55
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lomb;

    .line 61
    .line 62
    iget-object p1, p0, Lbzb;->c:LSlb;

    .line 63
    .line 64
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, LEdj;->a:LhNi;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3, p1}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    iget v5, p0, Lbzb;->t:I

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
