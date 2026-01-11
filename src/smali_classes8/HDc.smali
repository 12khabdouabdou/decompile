.class public final LHDc;
.super Lcom/snapchat/client/csl/SearchIndexCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LdKb;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p3, p0, LHDc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/csl/SearchIndexCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done(Lcom/snapchat/djinni/Outcome;)V
    .locals 3

    .line 1
    new-instance v0, LFDc;

    .line 2
    .line 3
    iget-object v1, p0, LHDc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LGDc;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LGDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
