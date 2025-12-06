.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP69;

.field public final c:LP69;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP69;LP69;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyge;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyge;->b:LP69;

    .line 7
    .line 8
    iput-object p3, p0, Lyge;->c:LP69;

    .line 9
    .line 10
    iput-object p4, p0, Lyge;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LPk;
    .locals 5

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    new-instance v0, Lxge;

    .line 4
    .line 5
    iget-object v1, p0, Lyge;->b:LP69;

    .line 6
    .line 7
    iget-object v2, p0, Lyge;->c:LP69;

    .line 8
    .line 9
    iget-object v3, p0, Lyge;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lyge;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lxge;-><init>(Ljava/lang/String;LP69;LP69;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
