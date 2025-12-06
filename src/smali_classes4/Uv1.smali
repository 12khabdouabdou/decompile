.class public final LUv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTv1;

.field public final b:LSv1;

.field public final c:Z


# direct methods
.method public constructor <init>(LTv1;LSv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv1;->a:LTv1;

    .line 5
    .line 6
    iput-object p2, p0, LUv1;->b:LSv1;

    .line 7
    .line 8
    iput-boolean p3, p0, LUv1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LSv1;
    .locals 1

    .line 1
    iget-object v0, p0, LUv1;->b:LSv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LTv1;
    .locals 1

    .line 1
    iget-object v0, p0, LUv1;->a:LTv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUv1;->c:Z

    .line 2
    .line 3
    return v0
.end method
