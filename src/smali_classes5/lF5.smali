.class public final LlF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNba;


# instance fields
.field public final synthetic a:LEO4;


# direct methods
.method public constructor <init>(LEO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF5;->a:LEO4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LP7a;

    .line 2
    .line 3
    new-instance v0, LRM4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LRM4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LlF5;->a:LEO4;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LRM4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LPba;

    .line 16
    .line 17
    return-object p1
.end method
