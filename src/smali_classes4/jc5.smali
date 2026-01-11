.class public final Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LUX4;

.field public final b:LVX4;

.field public final c:LH20;

.field public final t:Lyb5;


# direct methods
.method public constructor <init>(LVX4;LUX4;LH20;Lyb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljc5;->a:LUX4;

    .line 5
    .line 6
    iput-object p1, p0, Ljc5;->b:LVX4;

    .line 7
    .line 8
    iput-object p3, p0, Ljc5;->c:LH20;

    .line 9
    .line 10
    iput-object p4, p0, Ljc5;->t:Lyb5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Lmwi;
    .locals 5

    .line 1
    new-instance v0, Lmwi;

    .line 2
    .line 3
    iget-object v1, p0, Ljc5;->a:LUX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LUX4;->y()Liq6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljc5;->b:LVX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LVX4;->o()Lcl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljc5;->c:LH20;

    .line 16
    .line 17
    invoke-interface {v3}, LH20;->a()LG20;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ljc5;->t:Lyb5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyb5;->y()LsIh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lmwi;-><init>(Liq6;Lcl6;LG20;LsIh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
