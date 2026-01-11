.class public LCQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHQ7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQ7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCQ7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, LfQ7;

    .line 2
    .line 3
    const-string v1, "Unknown error"

    .line 4
    .line 5
    iget-object v2, p0, LCQ7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LfQ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
