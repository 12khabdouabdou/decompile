.class public final LUH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9c;


# instance fields
.field public final synthetic a:LZH9;


# direct methods
.method public constructor <init>(LZH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH9;->a:LZH9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    iget-object v1, p0, LUH9;->a:LZH9;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLH9;-><init>(LZH9;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "musicLensReq"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
