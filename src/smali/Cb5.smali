.class public final LCb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lq45;


# direct methods
.method public constructor <init>(Lq45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb5;->a:Lq45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LJph;
    .locals 4

    .line 1
    new-instance v0, LJph;

    .line 2
    .line 3
    iget-object v1, p0, LCb5;->a:Lq45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lokg;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Lokg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LJph;-><init>(LT21;Lokg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
