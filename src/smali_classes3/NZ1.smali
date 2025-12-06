.class public final LNZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LNZ1;->d:Ljava/lang/Object;

    .line 3
    sget-object v0, LsL6;->a:LsL6;

    iput-object v0, p0, LNZ1;->k:Ljava/lang/Object;

    .line 4
    sget-object v0, Lu1;->a:Lu1;

    iput-object v0, p0, LNZ1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LdX3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLLZ3;I)V
    .locals 2

    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p14

    :goto_0
    const/high16 v1, 0x10000

    and-int v1, p16, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p15

    .line 5
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNZ1;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LNZ1;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LNZ1;->f:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LNZ1;->a:Z

    .line 10
    iput-object p5, p0, LNZ1;->g:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LNZ1;->h:Ljava/lang/Object;

    .line 12
    iput-boolean p7, p0, LNZ1;->b:Z

    .line 13
    iput-object p8, p0, LNZ1;->i:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, LNZ1;->j:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, LNZ1;->k:Ljava/lang/Object;

    .line 16
    iput-object p11, p0, LNZ1;->l:Ljava/lang/Object;

    .line 17
    iput-object p12, p0, LNZ1;->m:Ljava/lang/Object;

    .line 18
    iput-object p13, p0, LNZ1;->n:Ljava/lang/Object;

    .line 19
    iput-boolean v0, p0, LNZ1;->c:Z

    .line 20
    iput-object v1, p0, LNZ1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LNZ1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNZ1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lm3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d(LdA6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNZ1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(LmB8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(LEOa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNZ1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Llyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(LsOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(LSPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ld79;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNZ1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
