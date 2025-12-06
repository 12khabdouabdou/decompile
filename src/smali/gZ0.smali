.class public interface abstract LgZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0f;

.field public static final b:Ll0f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll0f;-><init>(Ll0f;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LgZ0;->a:Ll0f;

    .line 12
    .line 13
    new-instance v0, Ll0f;

    .line 14
    .line 15
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v1}, Ll0f;->g(IIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ll0f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ll0f;-><init>(Ll0f;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LgZ0;->b:Ll0f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract c(Landroid/net/Uri;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract d(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;
.end method

.method public abstract g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;
.end method
