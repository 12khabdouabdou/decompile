.class public final Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# instance fields
.field public X:Ljava/lang/Long;

.field public final a:Lb5b;

.field public final b:LlSg;

.field public c:Z

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lb5b;LlSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4b;->a:Lb5b;

    .line 5
    .line 6
    iput-object p2, p0, Lx4b;->b:LlSg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4b;->c:Z

    .line 2
    .line 3
    return v0
.end method
