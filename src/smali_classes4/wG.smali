.class public final LwG;
.super Lb9k;
.source "SourceFile"


# instance fields
.field public final b:Lfsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb9k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsc;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwG;->b:Lfsc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lfsc;
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->b:Lfsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LrG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->b:Lfsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsc;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
