.class public final LZe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LeN;

.field public final synthetic Y:Lq0h;

.field public final synthetic Z:LAGc;

.field public final synthetic a:LVe5;

.field public final synthetic b:Lef5;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:J

.field public final synthetic g0:LJqc;

.field public final synthetic h0:Landroid/content/Intent;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LVe5;Lef5;Landroid/net/Uri;Landroid/net/Uri;LeN;Lq0h;LAGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLJqc;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe5;->a:LVe5;

    .line 5
    .line 6
    iput-object p2, p0, LZe5;->b:Lef5;

    .line 7
    .line 8
    iput-object p3, p0, LZe5;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LZe5;->t:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, LZe5;->X:LeN;

    .line 13
    .line 14
    iput-object p6, p0, LZe5;->Y:Lq0h;

    .line 15
    .line 16
    iput-object p7, p0, LZe5;->Z:LAGc;

    .line 17
    .line 18
    iput-object p8, p0, LZe5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-wide p9, p0, LZe5;->f0:J

    .line 21
    .line 22
    iput-object p11, p0, LZe5;->g0:LJqc;

    .line 23
    .line 24
    iput-object p12, p0, LZe5;->h0:Landroid/content/Intent;

    .line 25
    .line 26
    iput-object p13, p0, LZe5;->i0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LZe5;->a:LVe5;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v7, p0, LZe5;->h0:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v11, p0, LZe5;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LZe5;->b:Lef5;

    .line 19
    .line 20
    iget-object v8, p0, LZe5;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v9, p0, LZe5;->t:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, LZe5;->X:LeN;

    .line 25
    .line 26
    iget-object v6, p0, LZe5;->Y:Lq0h;

    .line 27
    .line 28
    iget-object v5, p0, LZe5;->Z:LAGc;

    .line 29
    .line 30
    iget-object v10, p0, LZe5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-wide v1, p0, LZe5;->f0:J

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v4, p0, LZe5;->g0:LJqc;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Lef5;->f(JLeN;LJqc;LAGc;Lq0h;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)LVe5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
