.class public final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LmGc;

.field public final d:LyPf;

.field public final e:LZdh;

.field public final f:LJtk;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LyPf;LZdh;LJtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrh;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Lrh;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lrh;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lrh;->e:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, Lrh;->f:LJtk;

    .line 15
    .line 16
    sget p1, Lsh;->a:I

    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lrh;->g:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LSmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LL6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
