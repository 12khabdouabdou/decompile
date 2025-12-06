.class public final LkV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(IIILio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkV5;->a:I

    .line 5
    .line 6
    iput p2, p0, LkV5;->b:I

    .line 7
    .line 8
    iput p3, p0, LkV5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LkV5;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LkV5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LkV5;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, LkV5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LkV5;->c:I

    .line 2
    .line 3
    return v0
.end method
