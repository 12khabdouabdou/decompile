.class public final LsX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LsX5;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LMT3;

    .line 2
    .line 3
    iget-boolean v0, p0, LsX5;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->IMAGELOADING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
