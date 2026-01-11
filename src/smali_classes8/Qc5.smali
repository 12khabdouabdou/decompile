.class public final LQc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Lq45;

.field public final t:LUb5;


# direct methods
.method public constructor <init>(Lq45;Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQc5;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, LQc5;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, LQc5;->c:Lq45;

    .line 9
    .line 10
    new-instance p1, LUb5;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQc5;->t:LUb5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o()LuXj;
    .locals 4

    .line 1
    new-instance v0, LuXj;

    .line 2
    .line 3
    iget-object v1, p0, LQc5;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQc5;->t:LUb5;

    .line 10
    .line 11
    iget-object v3, p0, LQc5;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LuXj;-><init>(Landroid/app/Activity;LUb5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
