.class public final LwX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0d;


# instance fields
.field public final synthetic a:LxX1;

.field public final synthetic b:LfTe;

.field public final synthetic c:Lr1f;

.field public final synthetic d:I

.field public final synthetic e:Lr1f;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LD37;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LxX1;LfTe;Lr1f;ILr1f;ZZZLD37;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwX1;->a:LxX1;

    .line 5
    .line 6
    iput-object p2, p0, LwX1;->b:LfTe;

    .line 7
    .line 8
    iput-object p3, p0, LwX1;->c:Lr1f;

    .line 9
    .line 10
    iput p4, p0, LwX1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LwX1;->e:Lr1f;

    .line 13
    .line 14
    iput-boolean p6, p0, LwX1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LwX1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LwX1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LwX1;->i:LD37;

    .line 21
    .line 22
    iput-boolean p10, p0, LwX1;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget-object v0, p0, LwX1;->a:LxX1;

    .line 2
    .line 3
    iget-object v1, v0, LxX1;->I:Lrn0;

    .line 4
    .line 5
    iget-boolean v1, v0, LxX1;->T:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LwX1;->b:LfTe;

    .line 10
    .line 11
    iget-boolean v6, p0, LwX1;->g:Z

    .line 12
    .line 13
    iget-boolean v7, p0, LwX1;->h:Z

    .line 14
    .line 15
    iget-object v2, p0, LwX1;->c:Lr1f;

    .line 16
    .line 17
    iget v3, p0, LwX1;->d:I

    .line 18
    .line 19
    iget-object v4, p0, LwX1;->e:Lr1f;

    .line 20
    .line 21
    iget-boolean v5, p0, LwX1;->f:Z

    .line 22
    .line 23
    iget-object v8, p0, LwX1;->i:LD37;

    .line 24
    .line 25
    iget-boolean v9, p0, LwX1;->j:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, LxX1;->a(LxX1;LfTe;Lr1f;ILr1f;ZZZLD37;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
