.class public final Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# instance fields
.field public final synthetic a:LfY4;

.field public final synthetic b:LfY4;


# direct methods
.method public constructor <init>(LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lo30;->b:LfY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ln30;

    .line 2
    .line 3
    iget-object v1, p0, Lo30;->a:LfY4;

    .line 4
    .line 5
    iget-object v2, p0, Lo30;->b:LfY4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
