.class public final LPt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqua;


# instance fields
.field public final a:LfL5;

.field public final b:LYQ4;


# direct methods
.method public constructor <init>(LYQ4;LfL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPt4;->a:LfL5;

    .line 5
    .line 6
    iput-object p1, p0, LPt4;->b:LYQ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V1()LVj0;
    .locals 2

    .line 1
    iget-object v0, p0, LPt4;->a:LfL5;

    .line 2
    .line 3
    iget-object v1, p0, LPt4;->b:LYQ4;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJNk;->f(LYQ4;LfL5;)LVj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
