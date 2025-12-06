.class public final LQmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPmg;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LPmg;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQmg;->a:LPmg;

    .line 15
    .line 16
    return-void
.end method
