.class public final LBu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP35;

.field public final b:LAt4;


# direct methods
.method public constructor <init>(LP35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBu4;->a:LP35;

    .line 5
    .line 6
    new-instance p1, LAt4;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, LAt4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LBu4;->b:LAt4;

    .line 13
    .line 14
    return-void
.end method
