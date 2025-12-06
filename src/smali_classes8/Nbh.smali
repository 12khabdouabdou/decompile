.class public final LNbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2g;

.field public final c:LBy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNbh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNbh;->b:Lq2g;

    .line 7
    .line 8
    new-instance p1, LBy9;

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f120021

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2, v2}, LBy9;-><init>(IILjava/lang/Long;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNbh;->c:LBy9;

    .line 26
    .line 27
    return-void
.end method
