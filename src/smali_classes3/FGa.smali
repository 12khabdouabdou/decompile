.class public final LFGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtGa;

.field public final b:LTA2;


# direct methods
.method public constructor <init>(LtGa;LTA2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFGa;->a:LtGa;

    .line 5
    .line 6
    iput-object p2, p0, LFGa;->b:LTA2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LtGa;
    .locals 1

    .line 1
    iget-object v0, p0, LFGa;->a:LtGa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LTA2;
    .locals 1

    .line 1
    iget-object v0, p0, LFGa;->b:LTA2;

    .line 2
    .line 3
    return-object v0
.end method
