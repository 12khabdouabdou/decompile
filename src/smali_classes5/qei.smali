.class public final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhi;


# instance fields
.field public final a:LNC5;


# direct methods
.method public constructor <init>(LNC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqei;->a:LNC5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LdGe;
    .locals 1

    .line 1
    iget-object v0, p0, Lqei;->a:LNC5;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwhi;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhi;->a()LdGe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
