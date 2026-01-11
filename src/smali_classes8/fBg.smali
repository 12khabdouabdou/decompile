.class public final LfBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNmk;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:LP16;

.field public final t:LL4b;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LP16;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfBg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LfBg;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LfBg;->c:LP16;

    .line 9
    .line 10
    new-instance v0, LL4b;

    .line 11
    .line 12
    sget-object v1, LgBg;->Z:LgBg;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v2, "ShazamDeeplinkInterceptor"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x7ff4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LfBg;->t:LL4b;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfBg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLMI3;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "shazam"

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-static {p2, p3, p4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    new-instance v0, LYa6;

    .line 21
    .line 22
    iget-object v3, p0, LfBg;->t:LL4b;

    .line 23
    .line 24
    iget-object v1, p0, LfBg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xf8

    .line 28
    .line 29
    iget-object v2, p0, LfBg;->b:LmGc;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f133500

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, LYa6;->w(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f1334ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, LYa6;->j(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LNog;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p0, v1, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f1334fe

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p2, p4, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x1f

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v0, p2, p3, p2, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, LfBg;->b:LmGc;

    .line 71
    .line 72
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 75
    .line 76
    .line 77
    return p4
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfBg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfBg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
