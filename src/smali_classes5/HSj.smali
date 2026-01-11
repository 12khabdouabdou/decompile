.class public final LHSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LISj;


# direct methods
.method public synthetic constructor <init>(LISj;I)V
    .locals 0

    .line 1
    iput p2, p0, LHSj;->a:I

    iput-object p1, p0, LHSj;->b:LISj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LHSj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHSj;->b:LISj;

    .line 9
    .line 10
    iget-object p1, p1, LISj;->s:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LnM6;

    .line 14
    .line 15
    instance-of v0, p1, LlM6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LlM6;

    .line 20
    .line 21
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p1, p1, LMRj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LHSj;->b:LISj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LnSc;

    .line 42
    .line 43
    invoke-direct {v1}, LnSc;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lwgb;->g0:Lwgb;

    .line 47
    .line 48
    iput-object v2, v1, LnSc;->M:LFVc;

    .line 49
    .line 50
    iput-object v0, v1, LnSc;->K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LISj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    const v2, 0x7f13357a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LnSc;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lkmh;->f0:Lkmh;

    .line 64
    .line 65
    sget-object v2, Lsab;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v2, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LnSc;->t:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LISj;->g:LNSc;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LNSc;->b(LpSc;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
