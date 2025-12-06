.class public final LvBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPIh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LwBf;LaU7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPIh;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LPIh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LwBf;LaU7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LvBf;->a:LPIh;

    .line 15
    .line 16
    return-void
.end method
