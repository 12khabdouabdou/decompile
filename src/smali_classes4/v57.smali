.class public final Lv57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final a:LZ69;


# direct methods
.method public synthetic constructor <init>(LZ69;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv57;->a:LZ69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lhq4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv57;->a:LZ69;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
