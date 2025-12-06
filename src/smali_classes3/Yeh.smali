.class public final LYeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyh;


# instance fields
.field public final synthetic a:Lzs1;

.field public final synthetic b:LZeh;


# direct methods
.method public constructor <init>(Lzs1;LZeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYeh;->a:Lzs1;

    .line 5
    .line 6
    iput-object p2, p0, LYeh;->b:LZeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LYeh;->a:Lzs1;

    .line 2
    .line 3
    iget-object v0, v0, Lzs1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, Lqvg;

    .line 6
    .line 7
    iget-object v2, p0, LYeh;->b:LZeh;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
