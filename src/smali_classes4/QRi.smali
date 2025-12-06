.class public final LQRi;
.super LLpg;
.source "SourceFile"

# interfaces
.implements LpD9;


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LNtb;JLaA1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQRi;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LQRi;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
