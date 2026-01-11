.class public final LyV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LxV4;


# direct methods
.method public constructor <init>(LxV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyV4;->a:LxV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LzV4;

    .line 2
    .line 3
    iget-object v1, p0, LyV4;->a:LxV4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LzV4;-><init>(LxV4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
