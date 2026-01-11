.class public final LWO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LGLb;

.field public final synthetic Y:LCPf;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LWY3;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:LVIj;

.field public final synthetic t:LXO0;


# direct methods
.method public constructor <init>(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LVIj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWO0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWO0;->t:LXO0;

    iput-object p2, p0, LWO0;->c:LWY3;

    iput-object p3, p0, LWO0;->b:Landroid/net/Uri;

    iput-object p4, p0, LWO0;->X:LGLb;

    iput-object p5, p0, LWO0;->Y:LCPf;

    iput-boolean p6, p0, LWO0;->Z:Z

    iput-object p7, p0, LWO0;->e0:Ljava/util/Set;

    iput-object p8, p0, LWO0;->f0:LVIj;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LWY3;LXO0;LGLb;LCPf;ZLjava/util/Set;LVIj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWO0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWO0;->b:Landroid/net/Uri;

    iput-object p2, p0, LWO0;->c:LWY3;

    iput-object p3, p0, LWO0;->t:LXO0;

    iput-object p4, p0, LWO0;->X:LGLb;

    iput-object p5, p0, LWO0;->Y:LCPf;

    iput-boolean p6, p0, LWO0;->Z:Z

    iput-object p7, p0, LWO0;->e0:Ljava/util/Set;

    iput-object p8, p0, LWO0;->f0:LVIj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWO0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "FETCH_OFFLINE_ONLY"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "true"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LGc7;

    .line 23
    .line 24
    new-instance v1, LXc7;

    .line 25
    .line 26
    sget-object v2, LlY3;->X:LlY3;

    .line 27
    .line 28
    new-instance v3, LmX3;

    .line 29
    .line 30
    const-string v4, "Cannot find the content on device."

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, LWO0;->Y:LCPf;

    .line 49
    .line 50
    iget-object v2, p0, LWO0;->t:LXO0;

    .line 51
    .line 52
    iget-object v3, p0, LWO0;->c:LWY3;

    .line 53
    .line 54
    iget-object v7, p0, LWO0;->e0:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v8, p0, LWO0;->f0:LVIj;

    .line 57
    .line 58
    iget-object v4, p0, LWO0;->X:LGLb;

    .line 59
    .line 60
    iget-boolean v6, p0, LWO0;->Z:Z

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, LXO0;->f(LXO0;LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object v6, p0, LWO0;->Y:LCPf;

    .line 68
    .line 69
    iget-boolean v7, p0, LWO0;->Z:Z

    .line 70
    .line 71
    iget-object v2, p0, LWO0;->t:LXO0;

    .line 72
    .line 73
    iget-object v3, p0, LWO0;->c:LWY3;

    .line 74
    .line 75
    iget-object v4, p0, LWO0;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v5, p0, LWO0;->X:LGLb;

    .line 78
    .line 79
    iget-object v8, p0, LWO0;->e0:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v9, p0, LWO0;->f0:LVIj;

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, LXO0;->e(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
