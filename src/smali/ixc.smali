.class public final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final synthetic a:Ljxc;


# direct methods
.method public constructor <init>(Ljxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixc;->a:Ljxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplicationForeground()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lixc;->a:Ljxc;

    .line 2
    .line 3
    iget-object v0, v0, Ljxc;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
