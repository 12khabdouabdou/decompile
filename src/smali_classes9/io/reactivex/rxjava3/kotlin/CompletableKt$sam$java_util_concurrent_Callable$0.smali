.class final Lio/reactivex/rxjava3/kotlin/CompletableKt$sam$java_util_concurrent_Callable$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LsCe;


# direct methods
.method public constructor <init>(LsCe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/kotlin/CompletableKt$sam$java_util_concurrent_Callable$0;->a:LsCe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/kotlin/CompletableKt$sam$java_util_concurrent_Callable$0;->a:LsCe;

    invoke-virtual {v0}, LsCe;->d()Ljava/lang/Object;

    sget-object v0, Lewj;->a:Lewj;

    return-object v0
.end method
