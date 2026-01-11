.class public final LMLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMLc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LMLc;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LLLc;
    .locals 1

    .line 1
    iget-object v0, p0, LMLc;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLc;

    .line 8
    .line 9
    return-object v0
.end method
