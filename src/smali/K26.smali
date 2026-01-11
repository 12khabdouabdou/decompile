.class public final LK26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LaI8;

.field public final b:Lyn4;

.field public final c:LeFi;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LaI8;Lyn4;LeFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK26;->a:LaI8;

    .line 5
    .line 6
    iput-object p2, p0, LK26;->b:Lyn4;

    .line 7
    .line 8
    iput-object p3, p0, LK26;->c:LeFi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK26;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
