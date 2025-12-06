.class public final synthetic LBp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LCp0;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(LCp0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0;->a:LCp0;

    iput-object p2, p0, LBp0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LBp0;->a:LCp0;

    .line 2
    .line 3
    iget-object v1, p0, LBp0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrq0;->a:Lrq0;

    .line 12
    .line 13
    iput-object v1, v0, LCp0;->d:Lnq0;

    .line 14
    .line 15
    return-void
.end method
