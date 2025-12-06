.class public final LJde;
.super LMde;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJde;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-wide p2, p0, LJde;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LJde;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGL1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJde;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LJde;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-wide v2, p0, LJde;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v3, v0}, LGL1;->b(Ljava/util/UUID;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
