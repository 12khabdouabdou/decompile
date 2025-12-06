.class public final LA98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final a:LqZ8;


# direct methods
.method public synthetic constructor <init>(LqZ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA98;->a:LqZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lmvb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA98;->a:LqZ8;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
