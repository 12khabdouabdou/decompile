.class public final Lgwa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln3h;

.field public final synthetic b:LY79;


# direct methods
.method public constructor <init>(Ln3h;LY79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwa;->a:Ln3h;

    .line 2
    .line 3
    iput-object p2, p0, Lgwa;->b:LY79;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LEP;

    .line 2
    .line 3
    instance-of v0, p1, LEP$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LEP$l;

    .line 8
    .line 9
    iget-object v0, p0, Lgwa;->a:Ln3h;

    .line 10
    .line 11
    iget-object v0, v0, Ln3h;->c:LEp2;

    .line 12
    .line 13
    iget-object v8, v0, LEp2;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LEP$l;

    .line 16
    .line 17
    iget-object v2, p1, LEP$l;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object v10, p1, LEP$l;->l:Lnp0;

    .line 20
    .line 21
    iget-object v11, p0, Lgwa;->b:LY79;

    .line 22
    .line 23
    iget-object v3, p1, LEP$l;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, LEP$l;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, LEP$l;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LEP$l;->h:Lb89;

    .line 30
    .line 31
    iget-object v7, p1, LEP$l;->i:Lb89;

    .line 32
    .line 33
    iget-object v9, p1, LEP$l;->k:LMM;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, LEP$l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb89;Lb89;Ljava/lang/String;LMM;Lnp0;Lb89;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    return-object p1
.end method
