.class public final Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lt5c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5c;->a:Lt5c;

    .line 5
    .line 6
    iput-object p2, p0, Ls5c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5c;->a:Lt5c;

    .line 2
    .line 3
    iget-object v1, v0, Lt5c;->a:LmUc;

    .line 4
    .line 5
    new-instance v2, Lr5c;

    .line 6
    .line 7
    iget-object v3, p0, Ls5c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v0, v4}, Lr5c;-><init>(Ljava/lang/String;Lt5c;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, LmUc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr5c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v3, v0, v2}, Lr5c;-><init>(Ljava/lang/String;Lt5c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lt5c;->a:LmUc;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LmUc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx53$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lx53$b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx53$b$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lx53$b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LBVk;->i(Ljava/lang/String;)Lbqj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lx53$b$a;->a:Lbqj;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, v1, Lx53$b;->a:I

    .line 45
    .line 46
    iput-object v2, v1, Lx53$b;->b:Le57;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LmUc;->b(Lx53$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
