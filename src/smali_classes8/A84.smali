.class public final LA84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;


# direct methods
.method public constructor <init>(LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA84;->a:LXSg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA84;->a:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
