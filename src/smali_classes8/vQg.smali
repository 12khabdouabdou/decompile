.class public final LvQg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Float;

.field public C:Lio/reactivex/rxjava3/core/Observable;

.field public D:Ljava/lang/String;

.field public final a:Landroid/net/Uri;

.field public final b:LQ1j;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public f:Lio/reactivex/rxjava3/core/Single;

.field public g:Lzre;

.field public h:LRj9;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:LXfi;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/net/Uri;

.field public w:Lhad;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LQ1j;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvQg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LvQg;->b:LQ1j;

    .line 7
    .line 8
    iput-object p3, p0, LvQg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, LvQg;->d:I

    .line 11
    .line 12
    iput p5, p0, LvQg;->e:I

    .line 13
    .line 14
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LiHg;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p0, p2}, LiHg;-><init>(LvQg;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LvQg;->r:LXfi;

    .line 29
    .line 30
    return-void
.end method
