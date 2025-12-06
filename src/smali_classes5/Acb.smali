.class public final LAcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSab;


# instance fields
.field public final synthetic a:LTcb;


# direct methods
.method public constructor <init>(LTcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAcb;->a:LTcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAcb;->a:LTcb;

    .line 2
    .line 3
    iget-object v0, v0, LTcb;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, Li7j;->a:Li7j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
