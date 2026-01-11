.class public final LP26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe6;


# instance fields
.field public final a:LJP9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LJP9;

    .line 5
    .line 6
    iput-object p1, p0, LP26;->a:LJP9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP26;->a:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMe6;

    .line 8
    .line 9
    invoke-interface {v0}, LMe6;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
