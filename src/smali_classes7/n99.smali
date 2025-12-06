.class public final Ln99;
.super LLe2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr99;

.field public final synthetic d:Lyp6;


# direct methods
.method public constructor <init>(ZLr99;Lyp6;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln99;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln99;->c:Lr99;

    .line 4
    .line 5
    iput-object p3, p0, Ln99;->d:Lyp6;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln99;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln99;->c:Lr99;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr99;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ln99;->d:Lyp6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lr99;->i(Lyp6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
