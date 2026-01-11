.class public final Lsbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:Lubf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lubf;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbf;->a:Lubf;

    .line 5
    .line 6
    iput-object p2, p0, Lsbf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsbf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsbf;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsbf;->a:Lubf;

    .line 2
    .line 3
    iget-object v0, v0, Lubf;->a:Lgbf;

    .line 4
    .line 5
    iget-object v1, p0, Lsbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsbf;->c:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lsbf;->t:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lgbf;->d(Ljava/lang/String;ZZ)Lfbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
