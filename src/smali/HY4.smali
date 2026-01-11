.class public final LHY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lh75;

.field public final b:Lt55;


# direct methods
.method public constructor <init>(Lt55;Lh75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHY4;->a:Lh75;

    .line 5
    .line 6
    iput-object p1, p0, LHY4;->b:Lt55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lwa6;
    .locals 4

    .line 1
    new-instance v0, Lwa6;

    .line 2
    .line 3
    iget-object v1, p0, LHY4;->a:Lh75;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LHY4;->b:Lt55;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lvab;

    .line 16
    .line 17
    invoke-direct {v3}, Lvab;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v1, LNSc;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lwa6;-><init>(LNSc;Landroid/content/Context;Lvab;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
