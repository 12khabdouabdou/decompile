.class public final LZqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larj;
.implements LKE9;
.implements LMSh;


# static fields
.field public static final c:LZqj;


# instance fields
.field public final synthetic a:LJE9;

.field public final synthetic b:LLSh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZqj;

    .line 2
    .line 3
    invoke-direct {v0}, LZqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZqj;->c:LZqj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJE9;->a:LJE9;

    .line 5
    .line 6
    iput-object v0, p0, LZqj;->a:LJE9;

    .line 7
    .line 8
    new-instance v0, LLSh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwrj;->d:Lwrj;

    .line 14
    .line 15
    sget-object v1, Lwrj;->d:Lwrj;

    .line 16
    .line 17
    iput-object v0, p0, LZqj;->b:LLSh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZqj;->a:LJE9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LJE9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIE9;

    .line 2
    .line 3
    iget-object p1, p0, LZqj;->a:LJE9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(LNbk;LNbk;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZqj;->b:LLSh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwrj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZqj;->b:LLSh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIE9;

    .line 2
    .line 3
    check-cast p2, LIE9;

    .line 4
    .line 5
    iget-object p1, p0, LZqj;->b:LLSh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LLXe;LLXe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZqj;->b:LLSh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
