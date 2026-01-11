.class public final LzV9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LzV9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LIqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LzV9;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    sget-object v2, LIqd;->t:LEqd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LzV9;-><init>(Ljava/util/List;LIqd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LzV9;->c:LzV9;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LIqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzV9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LzV9;->b:LIqd;

    .line 7
    .line 8
    return-void
.end method
